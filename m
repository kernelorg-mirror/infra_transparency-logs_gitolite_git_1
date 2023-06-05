From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 05 Jun 2023 12:45:45 -0000
Message-Id: <168596914566.15563.17655593253837327785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-2-tls
    old: 46b2e4c6da3fc84f9acb077ee10a712a225ffa7b
    new: 3ac596c147d7f7a9c5eacbf71289a49eb9853477
    log: |
         5826a658773b0b52225b8dd3df1d5701a9095d41 splice, net: Add a splice_eof op to file-ops and socket-ops
         5b36ab41e78bb9f1bd61b58620a57d9b203d3c80 tls/sw: Use splice_eof() to flush
         1e8a2556c9e90d4f22f7b21d512cad122c1b1bc6 tls/device: Use splice_eof() to flush
         ed0997608e759e84a5b495c686af61cc3a9b79b1 splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
         5d7cd0324f72d6d7b24af4d4fdbc8c10570a808f tls/sw: Support MSG_SPLICE_PAGES
         ef25de4515f5febc7924602d34cc262a8cc2c524 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
         d3e863a0dbcc937aa88968d66d30f9a7a9783dbe tls/device: Support MSG_SPLICE_PAGES
         3ac596c147d7f7a9c5eacbf71289a49eb9853477 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
         
