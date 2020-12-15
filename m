From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 15 Dec 2020 12:41:21 -0000
Message-Id: <160803608159.16333.11983143235911948859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: a2e5f9277f66a89e2237d8d7cf0e99a819304f58
    new: 3048c5493cd208540252e6c78b2252fedf6f0ede
    log: |
         d598027b3897866710a9ab3470092d30be0758c2 gpiolib: Disallow identical line names in the same chip
         4fe5f9d12412770a3c51b57493c5abbf12d420f6 gpio: hisi: Do not require ACPI for COMPILE_TEST
         dc349abb6c523b39053767cec87b887a51d11de6 MAINTAINERS: Remove reference to non-existing file
         3048c5493cd208540252e6c78b2252fedf6f0ede gpio: Skip over NULL and (empty string) line names
         
  - ref: refs/heads/for-next
    old: a2e5f9277f66a89e2237d8d7cf0e99a819304f58
    new: 3048c5493cd208540252e6c78b2252fedf6f0ede
    log: |
         d598027b3897866710a9ab3470092d30be0758c2 gpiolib: Disallow identical line names in the same chip
         4fe5f9d12412770a3c51b57493c5abbf12d420f6 gpio: hisi: Do not require ACPI for COMPILE_TEST
         dc349abb6c523b39053767cec87b887a51d11de6 MAINTAINERS: Remove reference to non-existing file
         3048c5493cd208540252e6c78b2252fedf6f0ede gpio: Skip over NULL and (empty string) line names
         
