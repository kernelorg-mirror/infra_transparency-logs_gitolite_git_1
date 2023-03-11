From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Sat, 11 Mar 2023 21:01:40 -0000
Message-Id: <167856850086.11783.8639127816490567150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 63e9a012112e418876413bf45440118d69d85189
    new: a8de94e5f033afc1424dc37933c9d1ecb3dc1b9f
    log: |
         4203eaccfa925dd11019163560297a5353b01638 kexec: __NR_kexec_file_load is set to undefined on LoongArch
         a8de94e5f033afc1424dc37933c9d1ecb3dc1b9f LoongArch: kdump: Set up kernel image segment
         
