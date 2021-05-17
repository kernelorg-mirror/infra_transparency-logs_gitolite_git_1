From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 17 May 2021 15:56:19 -0000
Message-Id: <162126697947.2678.1165340259234583891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5776c52bcf2b2b4b67e4cf1cc727d5d1e47b8140
    new: a3f919bd25c823e6ae643000b9f7134dbd945840
    log: |
         4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
         a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
         
  - ref: refs/heads/wip-dm-table-fix
    old: 92946f6a34d1daf8cc4f142be78765800afb03f8
    new: e3b0e523a8c2700b1444678548a78260124b6dff
    log: |
         4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
         a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
         458517314c4db19f53a3b38295ca7703b8aa6a62 devmapper: avoid truncation of table features
         308cb5b191907cb760ed017b6534fd5f2ea20177 Add test for longer integritysetup keys.
         98b26884bf2ac61302a1bc0fc7468ac9ea15ea6a Fix description of maximum passphrase size.
         e3b0e523a8c2700b1444678548a78260124b6dff integritysetup: mention maximal allowed key size
         
  - ref: refs/merge-requests/161/head
    old: 92946f6a34d1daf8cc4f142be78765800afb03f8
    new: e3b0e523a8c2700b1444678548a78260124b6dff
    log: |
         4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
         a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
         458517314c4db19f53a3b38295ca7703b8aa6a62 devmapper: avoid truncation of table features
         308cb5b191907cb760ed017b6534fd5f2ea20177 Add test for longer integritysetup keys.
         98b26884bf2ac61302a1bc0fc7468ac9ea15ea6a Fix description of maximum passphrase size.
         e3b0e523a8c2700b1444678548a78260124b6dff integritysetup: mention maximal allowed key size
         
  - ref: refs/merge-requests/161/merge
    old: 30afd381ea9ea2b13717df7342e1a045db951515
    new: 31de821943ff782edeb6ff1e37bc0bb0d4e5846d
    log: |
         4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
         a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
         458517314c4db19f53a3b38295ca7703b8aa6a62 devmapper: avoid truncation of table features
         308cb5b191907cb760ed017b6534fd5f2ea20177 Add test for longer integritysetup keys.
         98b26884bf2ac61302a1bc0fc7468ac9ea15ea6a Fix description of maximum passphrase size.
         e3b0e523a8c2700b1444678548a78260124b6dff integritysetup: mention maximal allowed key size
         31de821943ff782edeb6ff1e37bc0bb0d4e5846d Merge branch 'wip-dm-table-fix' into 'master'
         
