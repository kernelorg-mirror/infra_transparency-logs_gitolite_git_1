Content-Type: multipart/mixed; boundary="===============2206335331782698061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 08:36:28 -0000
Message-Id: <174107738806.2478950.7815459935366747229@gitolite.kernel.org>

--===============2206335331782698061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e80ae6059f653e20ac1583cfc1fb951ed9b0eb50
    new: 10d25c65a885ea7fff81ff2379985e869ef22a5e
    log: revlist-e80ae6059f65-10d25c65a885.txt
  - ref: refs/heads/tip/urgent
    old: 8d5c67b7541b2ed6213cbc19ff52e5ed48fbe69b
    new: f92053b4282f128045420e3525b2ff7347ab934c
    log: revlist-8d5c67b7541b-f92053b4282f.txt

--===============2206335331782698061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80ae6059f65-10d25c65a885.txt

e783b87185c849264bf4e0cbce23d65bbec431d8 Merge branch into tip/master: 'perf/urgent'
f92053b4282f128045420e3525b2ff7347ab934c Merge branch into tip/master: 'x86/urgent'
639ab524c8bd12b7260672b8951672275150e4fb Merge branch into tip/master: 'irq/core'
03f9f59f6578a2784623878b06f55cb76a3db01d Merge branch into tip/master: 'irq/drivers'
7198987b7ef48c4a253a166c317f65a2405f53e5 Merge branch into tip/master: 'locking/core'
d90c5b141c33940d55d0fafb14e35dc3f42fb9ec Merge branch into tip/master: 'locking/futex'
348502708521fd2d32b818663cd9a78e82448e13 Merge branch into tip/master: 'perf/core'
bc8a1b13f4ce4e2ae54e465131c7db78b854ca24 Merge branch into tip/master: 'ras/core'
938ee9ae5754eccab3712dacfa04e000c0f62614 Merge branch into tip/master: 'sched/core'
74321a811f63ada51a27f8982d6980efa6e945fa Merge branch into tip/master: 'timers/cleanups'
c55b5259d4c04fb77d2a8dc7c68ea317ec583f28 Merge branch into tip/master: 'timers/core'
b0fd49398e29dae3556f207d560a11561b66555d Merge branch into tip/master: 'timers/vdso'
ca03293b46a39e43957a89d351febef8fc97f38a Merge branch into tip/master: 'x86/asm'
8c608d2eadf7f96106488719108b1adafd4bcecd Merge branch into tip/master: 'x86/boot'
b5fa2f07f2f5aefd3ee52ae5109fcb2e75941e6a Merge branch into tip/master: 'x86/bugs'
d8e590d1bcdb1f1815b69a4510649dffbca1018b Merge branch into tip/master: 'x86/build'
d540afed0700006ff08b74d1f102b6ca9a298538 Merge branch into tip/master: 'x86/cleanups'
baf688ad2b6bdc610dac2bbe398c576de92f40a9 Merge branch into tip/master: 'x86/core'
d3b89b9cc2c58f686a923578d15704bff183df09 Merge branch into tip/master: 'x86/cpu'
49542a5436cfadf79929d678346ead89cef8aa5c Merge branch into tip/master: 'x86/fpu'
7e71d03e94960a707cfabbbef3468c016aac09f3 Merge branch into tip/master: 'x86/microcode'
7acd366679847aa742304008a363a785c6a4f984 Merge branch into tip/master: 'x86/misc'
322e9869f8477ee7fe16130cfa3640a08b10910b Merge branch into tip/master: 'x86/mm'
dd8c342e04e1643a0ecca6b1a570a4a8e9e0b591 Merge branch into tip/master: 'x86/platform'
10d25c65a885ea7fff81ff2379985e869ef22a5e Merge branch into tip/master: 'x86/sev'

--===============2206335331782698061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5c67b7541b-f92053b4282f.txt

4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e783b87185c849264bf4e0cbce23d65bbec431d8 Merge branch into tip/master: 'perf/urgent'
f92053b4282f128045420e3525b2ff7347ab934c Merge branch into tip/master: 'x86/urgent'

--===============2206335331782698061==--
