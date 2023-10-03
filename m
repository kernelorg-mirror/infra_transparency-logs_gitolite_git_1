From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 08:41:38 -0000
Message-Id: <169632249821.4515.98278158347517545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a38c811f5e81603988c8feccb7c8675725967756
    new: adc6a0d8e95ad318b2ef6ffdbc046a82a0fdf9ae
    log: |
         b425232c676b264faa9edb0b6cece4bd08d8ee82 x86/headers: Remove unnecessary #include <asm/export.h>
         94ea9c05219518ef7ec90b7ef2cb108476df764b x86/headers: Replace #include <asm/export.h> with #include <linux/export.h>
         8b01de80306cbd914be9c45bce30206a49699141 x86/headers: Remove <asm/export.h>
         adc6a0d8e95ad318b2ef6ffdbc046a82a0fdf9ae Merge branch into tip/master: 'x86/headers'
         
