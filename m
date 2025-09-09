From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 09 Sep 2025 12:10:18 -0000
Message-Id: <175741981844.3894490.8479700674001026289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 8132e1188a606b5d217717059a99af1ee2d39f1b
    new: 0fe91237a7c82b5429a7e2501f828cde90665451
    log: |
         0b0a071849ad4f74aa23ebdb9b0dde0e21a95730 x86/boot: Move SEV status check into separate source file
         a5d684fbdf451df616bd93769f2d02aadc0b7e81 x86/sev: Move early page state change code to separate source file
         3b8a4a1e932cfbddd36350a70b5ec798629883c3 x86/sev: Provide a separate version of the page state change code
         230cf178fb49d0009279d641a79cd0bfece4cd53 x86/boot: Move memory acceptance logic into the EFI stub
         0fe91237a7c82b5429a7e2501f828cde90665451 efi zboot for x86
         
