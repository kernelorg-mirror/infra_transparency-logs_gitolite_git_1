From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 08 Mar 2023 18:54:55 -0000
Message-Id: <167830169502.18226.13659294591555848175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 0a07dea8d3b78a22a59f4604a5e8da15690f28e3
    new: 68b90794adf8287fa534cc8f35efb09772b133d0
    log: |
         a0151041642dffff2421c22e18fb7b02b58787d9 util.c: reorder code lines in parse_layout_faulty()
         06ef619582b47af89eb094c164fc5effd46d6048 util.c: fix memleak in parse_layout_faulty()
         dac0b5121dd77bf1659b95248423445f932dfae4 Detail.c: fix memleak in Detail()
         50cd06b484bb99bfacdd4f9d2f8ee5e52bfc7bd3 isuper-intel.c: fix double free in load_imsm_mpb()
         5d2434d18b6bc71bd16678b1a6d1cc3a92f1d415 super-intel.c: fix memleak in find_disk_attached_hba()
         68b90794adf8287fa534cc8f35efb09772b133d0 super-ddf.c: fix memleak in get_vd_num_of_subarray()
         
