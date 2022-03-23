Content-Type: multipart/mixed; boundary="===============0508729759933773290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 23 Mar 2022 20:23:30 -0000
Message-Id: <164806701053.27280.12323109226620430981@gitolite.kernel.org>

--===============0508729759933773290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 4fa331b45da29765542ed3947d94e12615d298b5
    new: f92fcb5c00dc924a4661d5bf68de7937040f26b8
    log: revlist-4fa331b45da2-f92fcb5c00dc.txt

--===============0508729759933773290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa331b45da2-f92fcb5c00dc.txt

f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'

--===============0508729759933773290==--
