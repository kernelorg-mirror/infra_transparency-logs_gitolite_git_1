Content-Type: multipart/mixed; boundary="===============6385810090350871577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 22:48:32 -0000
Message-Id: <169663251261.8145.12687780465210069865@gitolite.kernel.org>

--===============6385810090350871577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1a4890878241dae30da081b03b77056d6b1df882
    new: e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2
    log: revlist-1a4890878241-e794b089cd6e.txt

--===============6385810090350871577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4890878241-e794b089cd6e.txt

e36c56bf77d53f649de7d6bfc6d87539ea4b7549 can: sja1000: Fix comment
107e6f6fe6f38577baecf0e01f517c8607a3a625 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
4f8005092cafc194ba6a8e5f39626ba0b9f08271 can: etas_es58x: add missing a blank line after declaration
2806d74deb42f7a253a40d032153c628f37c19ce Merge patch series "can: etas_es58x: clean-up of new GCC W=1 and old checkpatch warnings"
dd8bb80308c474ea0e7ddb244962cb2d7001bae2 can: raw: Remove NULL check before dev_{put, hold}
3b9333493b5fa69f2dce8eb96bbef32df1b65c4a can: peak_pci: replace deprecated strncpy with strscpy
fe5c9940dfd8ba0c73672dddb30acd1b7a11d4c7 can: dev: can_restart(): don't crash kernel if carrier is OK
6841cab8c4504835e4011689cbdb3351dec693fd can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8f3ec204d340af183fb2bb21b8e797ac2ed012b2 can: dev: can_restart(): reverse logic to remove need for goto
f0e0c809c0be05fe865b9ac128ef3ee35c276021 can: dev: can_restart(): move debug message and stats after successful restart
6411959c10fe917288cbb1038886999148560057 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
2f0382a7590ed65ef6a4336aace0f30814e24dc1 Merge patch series "can: dev: fix can_restart() and replace BUG_ON() by error handling"
9beebc2b5d0038a65977a7a14909598c64ce070f can: dev: add can_state_get_by_berr_counter() to return the CAN state based on the current error counters
e26ccc4658c10fc949e475238f94a20b19e96b56 can: at91_can: use a consistent indention
18c98714748364354701c18e93b60f6550171014 can: at91_can: at91_irq_tx(): remove one level of indention
bd7854e83900b0f4c1ec5ddc91c447509f23b160 can: at91_can: BR register: convert to FIELD_PREP()
abe1348753b3e062da7e0bfee1da0eef9dffe336 can: at91_can: ECR register: convert to FIELD_GET()
53558ac133c0a8d4fd4c81d6c7885dacd3cca557 can: at91_can: MMR registers: convert to FIELD_PREP()
90aa9a250cf2def73e890177867155f6ce956912 can: at91_can: MID registers: convert access to FIELD_PREP(), FIELD_GET()
bdfff1433cd6e2f47155f7bf205bcee32001a075 can: at91_can: MSR Register: convert to FIELD_PREP()
5e9c5bcc017d24fe0e990aa793086d4eb175079c can: at91_can: MCR Register: convert to FIELD_PREP()
63446dc70316e104d8454d4a2143a652d2d47a99 can: at91_can: add more register definitions
2b08e5217a1d151bd8901ad2b7de220227e04b0d can: at91_can: at91_setup_mailboxes(): update comments
2f1a01a82fca5fa734dbe653cce54463f61f0299 can: at91_can: rename struct at91_priv::{tx_next,tx_echo} to {tx_head,tx_tail}
ccd7cd07051fbd50bbbc6a55547d965c3392f318 can: at91_can: at91_set_bittiming(): demote register output to debug level
8227088cb3c2afb58a45a946d92f6bf93d04d6de can: at91_can: at91_chip_start(): don't disable IRQs twice
99f4ff41bbb0a22b3c4bf800b060833255f6ae2a can: at91_can: at91_open(): forward request_irq()'s return value in case or an error
3ecc09856afb83a02c4079db595f9dcc8122b3be can: at91_can: add CAN transceiver support
864c6f07d3c4a4ed40fca932d9aec17607c6cc96 can: at91_can: at91_poll_err(): fold in at91_poll_err_frame()
aa3f5d935cbb302dce89e8f278f6e8a3e2ecea18 can: at91_can: at91_poll_err(): increase stats even if no quota left or OOM
d3f4cf05402b06631f282e23dcba85daed732e38 can: at91_can: at91_irq_err_frame(): call directly from IRQ handler
e0c9db91d60ba44705a7f333cbed2be8b32b293c can: at91_can: at91_irq_err_frame(): move next to at91_irq_err()
efad777c3e97472fbd6aa4e5db11dcb3ef3eae90 can: at91_can: at91_irq_err(): rename to at91_irq_err_line()
910f179aa0de17bab654291548aec378f74db293 can: at91_can: at91_irq_err_line(): make use of can_state_get_by_berr_counter()
f13e86993d85ac98b12159ca9e31dc0357e5a926 can: at91_can: at91_irq_err_line(): take reg_sr into account for bus off
9df2faf947bc4e7a48dbd7768ccb95337bb12c44 can: at91_can: at91_irq_err_line(): make use of can_change_state() and can_bus_off()
3db6154e44dba8626cd6e31e15bd29d1c3861ca8 can: at91_can: at91_irq_err_line(): send error counters with state change
dd94a2f1f2f848a2534c4b0115db752a55b7eb03 can: at91_can: at91_alloc_can_err_skb() introduce new function
137f59d5dab4bd55ab3d40080de18bf641bdc26a can: at91_can: switch to rx-offload implementation
bf176313c62ec4f97daa893888aa4fde86749cb2 Merge patch series "can: at91: add can_state_get_by_berr_counter() helper, cleanup and convert to rx_offload"
e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2 Merge tag 'linux-can-next-for-6.7-20231005' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============6385810090350871577==--
