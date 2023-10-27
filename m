From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Oct 2023 16:12:37 -0000
Message-Id: <169842315768.8368.10256222246512401591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 79fa29570bd340d5cb6229f047f2b9127dbff32c
    new: 14da0d2570eb08e9ab9d2162ddb6f70127e4491c
    log: |
         f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
         9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
         84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
         74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
         83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
         a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
         a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
         14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
         e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
         629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
         14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
         
