Content-Type: multipart/mixed; boundary="===============4299980516801275477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Nov 2023 17:00:26 -0000
Message-Id: <170058602683.21589.1480591845105456469@gitolite.kernel.org>

--===============4299980516801275477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4ba021f79fa7a03875c13d510ebc6fefeb551189
    new: 1f3c323be70beb08861a65de17e650e8beba2f25
    log: revlist-4ba021f79fa7-1f3c323be70b.txt

--===============4299980516801275477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba021f79fa7-1f3c323be70b.txt

c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
1f08b41dad007c435b369d50ebcd0fa9cf391ca6 i40e: fix livelocks in i40e_reset_subtask()
bf8c6ea1f1ef7bcd598003abd1fc16de0533f359 i40e: fix 32bit FW gtime wrapping issue
f2ac4724f8ec717922cfd7fd1912529b9aa42521 ice: remove ptp_tx ring parameter flag
e27628b1a4d56483541efd490cae327ff8a2f333 ice: unify logic for programming PFINT_TSYN_MSK
1f7f4e7a08f4d00e25bec84ef31c539c15be5927 ice: restore timestamp configuration after device reset
bb4c2e0d42f1e7013ac63275eaf90ac423aa3c55 i40e: Fix adding unsupported cloud filters
8c08d01172464fcf1ea7a4498040b3a2b9bd0196 ice: Restore fix disabling RX VLAN filtering
5d76bb3b8c9af8c5bade727afd47b0448ec1cc63 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
bf26f640a4f0bb6b3519841be1aa1b9a4e7095df i40e: Fix waiting for queues of all VSIs to be disabled
1f3c323be70beb08861a65de17e650e8beba2f25 i40e: Fix unexpected MFS warning message

--===============4299980516801275477==--
