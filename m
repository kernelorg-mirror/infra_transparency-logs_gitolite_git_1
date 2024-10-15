From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 15 Oct 2024 18:28:24 -0000
Message-Id: <172901690475.2111504.3070937009614145269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: c004703ed7ae6be30ee7dcb37801bda4c6a24c3b
    new: 63971b0f51faff0ff844a85d297e27861555c328
    log: |
         e6d654e9f5a97742cfe794b1c4bb5d3fb2d25e98 tpm: fix signed/unsigned bug when checking event logs
         c33c28f9f6e017702374e1ab907dfa5a63db5301 tpm: do not ignore memblock_reserve return value
         a066397e8ed1036e8b959050ab6e830ee90d9f58 tpm: fix unsigned/signed mismatch errors related to __calc_tpm2_event_size
         63971b0f51faff0ff844a85d297e27861555c328 libstub,tpm: do not ignore failure case when reading final event log
         
