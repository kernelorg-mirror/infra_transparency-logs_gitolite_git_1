From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 01 Jun 2021 07:54:05 -0000
Message-Id: <162253404508.377.11672901351125338207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: bfa8f78e06ed0b495a5736380de0e7f833a5efbe
    new: 25335b30daf66f4cc03715c2ac9cdc3258fb5531
    log: |
         0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
         cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
         ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
         3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
         3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
         ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
         1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
         faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
         25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
         
