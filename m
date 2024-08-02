From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Aug 2024 23:22:01 -0000
Message-Id: <172264092137.12835.10199557101213928317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ce21e520fdef49d92b01ce93cfc3d88906d01618
    new: 46619175f1b7e4f7fc5dc98547f5eca27193f8dc
    log: |
         49675f5bdf9ae2624b430dafda4cb29024521625 net: remove IFF_* re-definition
         ab1000976cc7de8e57bdef811dfcfcb6c17a929f selftests: net-drv: exercise queue stats when the device is down
         f879306834818ebd1722a4372079610cdd466fec selftests: net: ksft: support marking tests as disruptive
         a48395f22b8c8687ceb77ae3014a0eabcd4bf688 selftests: net: ksft: replace 95 with errno.EOPNOTSUPP
         46619175f1b7e4f7fc5dc98547f5eca27193f8dc selftests: net: ksft: print more of the stack for checks
         
