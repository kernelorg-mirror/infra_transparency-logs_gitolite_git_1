From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 22 Oct 2026 08:21:50 -0000
Message-Id: <179265731056.883714.1352129944326271774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 9d586910e3d858fb25d061b7bf3f9642eca89213
    new: 046d687e58ed60d917f91b348f70125acc345088
    log: |
         72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
         731383dcf511c4d9ee00b3dc9f4f65689e233401 printk: Use two irq_works instead per-CPU
         267f1127c0f4035448acc6f2c3321eb38e54eecc printk_ringbuffer: Avoid needless read of prb_desc
         ae30792e536c80aed87fb11ec9140e55ed99da09 printk: increase the ring buffer for more than 16 CPUs by default
         b80fc54890d44cd35360ca122b72224fe78061bf printk: Remove console options before decoding the name
         a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
         c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
         046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
         
