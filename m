From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 05 May 2026 06:11:41 -0000
Message-Id: <177796150183.678435.12335846225148029538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: 984fa6007f78acb64229d7621e1a31c07a4db203
    new: e9ffbf13bd1337f7c77667e1bc88973202fb944d
    log: |
         9cdc929487adfaf0e2cef959bd99cfd9a1a7bf10 mm: improve write performance with RWF_DONTCACHE
         ac0a47e2489057d942aebefc14371d5b76cdc143 mm: track DONTCACHE dirty pages per bdi_writeback
         e9ffbf13bd1337f7c77667e1bc88973202fb944d mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         
