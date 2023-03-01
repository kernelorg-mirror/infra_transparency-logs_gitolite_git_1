From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Mar 2023 15:50:04 -0000
Message-Id: <167768580409.13353.16060712537391959749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: e33b93650fc5364f773985a3e961e24349330d97
    new: 326ac2c5133e5da7ccdd08d4f9c562f2323021aa
    log: |
         c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
         0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
         51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
         76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
         26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
         326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
         
  - ref: refs/heads/for-next
    old: bdc9c96cfce220e972136493f4c031f28ecb9f36
    new: 3d57950d95d6fbeeda8e020c59bab02290e7182c
    log: |
         c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
         0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
         51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
         76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
         26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
         326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
         3d57950d95d6fbeeda8e020c59bab02290e7182c Merge branch 'for-6.3/block' into for-next
         
