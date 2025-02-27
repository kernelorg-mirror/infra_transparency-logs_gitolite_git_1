From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 27 Feb 2025 17:24:37 -0000
Message-Id: <174067707741.1072765.11172978993248161613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: fc20737d8b85691ecabab3739ed7d06c9b7bc00f
    new: 2ac7a372a422b8169228b073b1e71408efdca71f
    log: |
         adf56fe839430d34ac59483478b4ab01432bd400 efi/zboot: Avoid CopyMem/SetMem EFI services after ExitBootServices
         5843037353cf7a8bcae24e8d451bcefe0ff76282 efi: Don't map the entire mokvar table to determine its size
         2ac7a372a422b8169228b073b1e71408efdca71f efi/mokvar-table: Avoid repeated map/unmap of the same page
         
