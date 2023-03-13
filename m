Content-Type: multipart/mixed; boundary="===============1959220499830419437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 13 Mar 2023 20:40:39 -0000
Message-Id: <167874003935.3041.14875521960957157863@gitolite.kernel.org>

--===============1959220499830419437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 6e95cefc15299684b031ea5cbb8cdf627c069d66
    new: f6bb5176318186880ff2f16ad65f519b70f04686
    log: revlist-6e95cefc1529-f6bb51763181.txt

--===============1959220499830419437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e95cefc1529-f6bb51763181.txt

9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
f6bb5176318186880ff2f16ad65f519b70f04686 Subject: md: select BLOCK_LEGACY_AUTOLOAD

--===============1959220499830419437==--
