Content-Type: multipart/mixed; boundary="===============4459279423338567303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Nov 2025 06:51:13 -0000
Message-Id: <176413987315.5962.8916815615442110538@gitolite.kernel.org>

--===============4459279423338567303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 02c49018948486b7c61c89204e90828ec921dd2f
    new: 75bdd918485791d22ad7a9e1b023dd739134560b
    log: revlist-02c490189484-75bdd9184857.txt
  - ref: refs/heads/tip/urgent
    old: 48d13715cabf901b990c7fa5cef41aa6e1af7b32
    new: 537651f75d16a90307adc989ca6de37852bcba13
    log: |
         537651f75d16a90307adc989ca6de37852bcba13 Merge branch into tip/master: 'timers/urgent'
         

--===============4459279423338567303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c490189484-75bdd9184857.txt

35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
12c9115f552892188f734b32410aa2e8c38cd792 Merge branch 'core/rseq' into core/merge, to resolve conflicts
537651f75d16a90307adc989ca6de37852bcba13 Merge branch into tip/master: 'timers/urgent'
1ce3b852fce4eaff25595ecbcec9a11f0fd9035f Merge branch into tip/master: 'core/merge'
e4709100309cde743afe486e111b828d73e14b5c Merge branch into tip/master: 'core/bugs'
6d49fb0c2aa00db511a8942ec51e926c538ae73f Merge branch into tip/master: 'core/core'
96a27bcd893b5518a2becc8f29196081810e2088 Merge branch into tip/master: 'core/uaccess'
ecb5df2737025947229a28c3e842f86a2a5671e7 Merge branch into tip/master: 'irq/core'
970176421765d0582c81b80d31b0aadd22ed824f Merge branch into tip/master: 'irq/drivers'
a3fee4d3bba749da87b1d40740154a80c870c3e4 Merge branch into tip/master: 'irq/msi'
462e7baf46e4e36c40cee152750c1adaeb2dfd36 Merge branch into tip/master: 'locking/core'
0e4ad0bf0e679952635e34742799d7435f82db38 Merge branch into tip/master: 'locking/futex'
44423a2040dbcec1f4c0e739e46301228cd882e8 Merge branch into tip/master: 'objtool/core'
40f59177bb40df5fefd3e637813018d63345902f Merge branch into tip/master: 'perf/core'
33f20ec873ebd575fbde02156454ad10b80b2af3 Merge branch into tip/master: 'ras/core'
21524d3da3dcd76cb3dd96cda32c47053e9cdf08 Merge branch into tip/master: 'timers/core'
0105b1fdff6f8a5d4b201449e289e856795bca49 Merge branch into tip/master: 'x86/apic'
435063a54333d18631349e8124f701b53249ee23 Merge branch into tip/master: 'x86/boot'
0c37d00689aa4ee4af429312152e81f856358c0a Merge branch into tip/master: 'x86/bugs'
8ab9ed4d3014b293b73ddaeace07a4f5f17b5d5b Merge branch into tip/master: 'x86/build'
7b8b3abed03535678b436c477440b7b685ad73f3 Merge branch into tip/master: 'x86/cache'
5e7ef7ee60cbdb40929c4451341de000a7167fe4 Merge branch into tip/master: 'x86/cleanups'
13d7533b0779bdcacaf9c9840ea51d249311edd4 Merge branch into tip/master: 'x86/core'
abd831a02f299d7bd0392336a238c7668863afb9 Merge branch into tip/master: 'x86/cpu'
7349677929a6d56be5c8dbd2438b0f1a20aa81b9 Merge branch into tip/master: 'x86/entry'
efb74675bdbf8682fc368432d54d0f30456ec76e Merge branch into tip/master: 'x86/microcode'
537226b4ff0d5d703152bd170942e81959dfb49d Merge branch into tip/master: 'x86/misc'
1075dba644a10797f19d2c30fc9f8e88b29f57f0 Merge branch into tip/master: 'x86/mm'
fd96955c0dcac7c59c8b9ca2fc9489133581df4e Merge branch into tip/master: 'x86/sev'
75bdd918485791d22ad7a9e1b023dd739134560b Merge branch into tip/master: 'x86/sgx'

--===============4459279423338567303==--
