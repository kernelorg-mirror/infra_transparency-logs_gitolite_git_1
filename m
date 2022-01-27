From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 27 Jan 2022 16:30:13 -0000
Message-Id: <164330101353.18324.2837801283267989201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 8033c6c2fed235b3d571b5a5ede302b752bc5c7d
    new: 33372bc27437578b34c68549fc19846f46d742dd
    log: |
         a4e186693cbe43b88ec577be9859276c42d16b3f ice: Remove likely for napi_complete_done
         296f13ff3854535009a185aaf8e3603266d39d94 ice: xsk: Force rings to be sized to power of 2
         3876ff525de70ae850f3aa9b7c295e9cf7253b0e ice: xsk: Handle SW XDP ring wrap and bump tail more often
         3dd411efe1edbddd08d024645f119df53398e746 ice: Make Tx threshold dependent on ring length
         d1bc532e99becf104635ed4da6fefa306f452321 i40e: xsk: Move tmp desc array from driver to pool
         86e3f78c8d324b410fbe79dcdc702a366e5c5341 ice: xsk: Avoid potential dead AF_XDP Tx processing
         126cdfe1007acb3632d054a4a68a0174bd47f17d ice: xsk: Improve AF_XDP ZC Tx and use batching API
         59e92bfe4df71a833678a94b9947843a4c9f55bb ice: xsk: Borrow xdp_tx_active logic from i40e
         33372bc27437578b34c68549fc19846f46d742dd Merge branch 'xsk-batching'
         
