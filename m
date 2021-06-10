From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Jun 2021 08:16:47 -0000
Message-Id: <162331300739.22611.8719376816747643205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 25c794cd440737c5e6d96c78ff9a7660a36e909f
    new: 30b7ba6972d59cdf3ffce161ab9005a5f7562f9f
    log: |
         74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
         84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
         37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
         a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
         30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
         
  - ref: refs/heads/master
    old: 5140955542df541fcb30fc879a24b4109dd11cfd
    new: b7627811c6ea3e9626b4757a23ff35c4bcc243a0
    log: |
         74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
         84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
         37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
         a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
         30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
         b7627811c6ea3e9626b4757a23ff35c4bcc243a0 Merge branch 'for-next'
         
