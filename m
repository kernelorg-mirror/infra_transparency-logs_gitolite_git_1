From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 Nov 2020 23:46:59 -0000
Message-Id: <160626161965.11627.5482793673082314524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 80145ac2f739558e66bd8789df3414bc0e111c58
    new: 127c501a03d5db8b833e953728d3bcf53c8832a9
    log: |
         98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
         de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
         ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
         1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
         073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
         127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
