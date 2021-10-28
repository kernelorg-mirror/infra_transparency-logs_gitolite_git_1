From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Oct 2021 14:50:03 -0000
Message-Id: <163543260385.2556.6221890613208443367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: e0c60d0102a5ad3475401e1a2faa3d3623eefce4
    new: f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e
    log: |
         926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
         25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
         ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
         d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
         e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
         86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
         f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
         
  - ref: refs/heads/for-5.16/drivers
    old: d28e4dff085c5a87025c9a0a85fb798bd8e9ca17
    new: ca7787973a8652651bf391a5be6bec236a367c9c
    log: |
         785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
         598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
         2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
         d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
         ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
         
  - ref: refs/heads/for-next
    old: 47af7468b7e07f697ab352eac174c38ca94c41a7
    new: 5f6f1dc0433b524633f6f069ae4032ffaa0d81e5
    log: |
         785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
         598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
         2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
         d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
         ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
         5f6f1dc0433b524633f6f069ae4032ffaa0d81e5 Merge branch 'for-5.16/drivers' into for-next
         
