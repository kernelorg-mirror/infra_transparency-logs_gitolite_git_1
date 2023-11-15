From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Nov 2023 04:16:39 -0000
Message-Id: <170002179935.11242.12017371769411214872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 278a370c1766060d2144d6cf0b06c101e1043b6d
    new: a133eae83a1fd614751b1a34752716bad5f6409e
    log: |
         9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
         d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
         8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
         7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
         7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
         a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
         
