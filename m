From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Fri, 03 Mar 2023 16:22:49 -0000
Message-Id: <167786056936.4420.9401859024474130654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20230303-testing
    old: 7e8ac4225ad6d9694d196990a3d5a52fea77e4b8
    new: 3b27dfa25028baa9630e7b60f320537a3d730a85
    log: |
         228e7109c8f8ece1b99b6a11f6f50778df244fe0 util.c: reorder code lines in parse_layout_faulty()
         bd0b2e022348a9b8c9f8375a85cee92f2f1ee050 util.c: fix memleak in parse_layout_faulty()
         5773c1daf67a3d26b1739b16cd6c6883c88f5ac8 Detail.c: fix memleak in Detail()
         daf1584fa307cd62fb18ac75dadc4858a1858a0a isuper-intel.c: fix double free in load_imsm_mpb()
         cbfaeba6af2061c37b9dbaac991c5507d2254d11 super-intel.c: fix memleak in find_disk_attached_hba()
         3b27dfa25028baa9630e7b60f320537a3d730a85 super-ddf.c: fix memleak in get_vd_num_of_subarray()
         
