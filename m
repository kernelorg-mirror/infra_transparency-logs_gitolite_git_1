Content-Type: multipart/mixed; boundary="===============6684414798853586675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 21:05:17 -0000
Message-Id: <179425831735.826428.10232519361457940143@gitolite.kernel.org>

--===============6684414798853586675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-14.canary
    old: 89a5dc83ba2b9eecb2d65077195b34ef6b377145
    new: 0a9e3a742a2b1e13bb78373c5cb25e8494ac7723
    log: revlist-89a5dc83ba2b-0a9e3a742a2b.txt

--===============6684414798853586675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a5dc83ba2b-0a9e3a742a2b.txt

f79e621785ebecb55f62324eb0e55045af32f29a NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
488572dfbeb2beac94ca90de34486e30b981a205 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
c9f52e464fcc355c11a20ecba6ff2c7db2e775fd NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
63cb83dac4d70a9efc844985775e87a656c19d80 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
590396ac7713d20a1ad98f01d2171fab30af7685 NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
3e5ab5c49a9350a029f8d35553806b471e8fcfef NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
15a83520e298b1eccac0f86e8e54221acb7a1c5e NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
b216d1ebe17c31074399000b4b89c2f6f4ae7604 NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
baa870a428abafac13c6d4f74a2f38975f604ecf NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
40beb263c89672a940063188681c650130714271 NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
6c0e8886d7acc36248a60583e27024d4be2a06c4 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
790c2e80ef43ad3ebf2e7f3b3f2efdd1cf302e95 NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
7a11e88b46529e53b51c995e930db84826dacf64 NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
e786b457b01220db59abd2be322563f428fd088c NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
83578ac143ac3762c5915c8f5f37c0c3d950b725 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
b39dcaf1d9b75f1d3a81dc0fca22a7d652833bb4 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
74488dc8bb434179393d4a1470aae6f09cc94c39 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
2b284591221bba0e9e781716bd280ccdc291f4cd NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
503756d9846ebba27c518d6578709a1c4563e4c1 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
beec468507423d1d46165cfd2b66534dae04cfb1 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
9ac55d826fed01e2ff1661b1d22a505358862c47 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
03e83910c7f857a52e5847f8ebf141f1bf50f32f NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
425ae9f507fd39447711e08115b7f6d2e88328bf NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
04d65712dc718f396de26838bb03928167f878fe NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
6adbeef80db581482d0952fbc3da0cd813e87af2 NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
3e346aa8e1de05fea61fe4a7e42d91ed10f1e9bf NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
06e6628fa5246294b458e7eede335a7580606cce NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
dcb0a6dfc30ea357f67e5bff784d766b71b60ce7 NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
2df4c01a0ba1584f0b8f3d7c828080b1a6a27779 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
ea1f7e4337e92c5cb7cbe8c8990c1a5ee8d90171 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
9ccd82aacd1f7aba39625827438a5b40c863e46b NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
0c952b01a0822994211f599c1585deb6e9ccb5d3 NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
c4a27f2f88e19b177758a6f69f788dc3edd5d2b5 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
0d4a91432be726039a5cb85f7c2c7679b10647b0 NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
15e203c17e43d88f9b5f42759db0562e95d6c859 NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
6973e964bd87dd7b3fe648209b9b2f829c914916 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
be71c095bbacbc8df3747f7c91e0455173c18cf5 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
ad20e1902ddff7413dbcecc7c43a609b6e81bf44 NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
ec26d24c163ea3ef052dc19362b75b96c07bc683 NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
245cd96de16a970658f859bc3e8ea38781c76e46 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
649956637d1aa16ebc796eac7055dd134d360742 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
cf193d1c4adff6f8dbc84d1ce8fa49d354a4f33d NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
f0ce61667976f757839d6d0cf682b09a7ac68537 NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
b7a3b4eb266f73541183baa8c45ebd249735c5a5 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
3e90657fdeeb5ceb2086caf73d288722f329b100 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
501f985fc417a2d403a96cd05df4aab1397d6d71 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
0eb8f608bdeb234c8340b8852101176f788047ab NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
eecd743b150cd13602ca2d4ac736c4387b27714d NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
c07e7f5f04ef474d9677f34fe045e279db216bf3 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
3f5399bd9cc665c180eb6b9ea942347e609276ac NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
022afdba49762eab938cfb16165a7974854bda79 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
5a25e3aaa489baab726906b69d5772bfdfe3c8b3 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
d5a66c2edb3b85f7464e8d5c48591de953719e9e NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
1333f022e1a46f0612615ce6dc7c517095e7b2d5 NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
bbaa4a8e9ce6b3e06f728168fdf370d5f8f6daf5 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
5f7ffdac0d44b0b74fbfd9c1df848aee72be40e0 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
d7b39acda3de953b68d1d0c2c85d68b9c7ae2e98 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
8a299aceddb5b2269e8e40a57ce9763c39100b82 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
4d4ef5d6cd52b873b161c8d795c5ee293215b045 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
f0e868b1dc344296365636169232d10317b11660 NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
a586ab757620add8c4ca3bf5d2b44ba4c93e8db4 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
435d8ed8d8e55610475f2d9102fc180ca7dac561 NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
d285807bad0442892a6861ee221c9e4437dd83ee NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
dd0d66288fa5454e31fd188668baaa3a4b8f4dae NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
68fd9d8d38d58cfbadb7688acba726212705ba44 NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
55ac3a520c7c62687303c74d1023d1c0f46ea149 NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
7565347d05b90f99059e6636088ad1459f53c1de NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
267d2ac71d859e5f333183873bf98ffc8123ea5d NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
f7b4ac121cdea27723143c4251158e295aac394a NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
11a501f3917932a640c5d35b0ac9d5b63c685573 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
04c247b211781c95510f49f844fe6d28a5df7638 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
3f90a5e0f3117bf0c7b9d0380a26810ceac2b6ee NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
10e8ed6bff7e6149f61d51d62258cc199cfe6a5d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
19bde439b01fee93c0d73d8de3ff7f5da75f4458 NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
6cde44c5951201033f890fd21374a695e8992843 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
c9facfc534703a791754f222dc69e54546023863 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
66db10bf98960de6fa4495be21d37e9b98d6f804 NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
c687313b4d0091247ac6b4df6d5a46e4b7b831dc NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
6e94661084f32f9bbbf9541eb4ca55d38ce36283 NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
c1ef33a755c813033c7b4e716fc999e490c54ea4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
5dcc404a5693baec1a8809c0868a53b85bcdd6c4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
d0ac3f2af079672a4943d62b515abedb0c96f0f3 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
7c5f07e2059a1686e0f4f26a35f587e528218c54 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
746da065435494780d6a3d4ba1b836442488e370 NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
efaf32260cece8ffe9a95be66badeb18d1daca46 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
5e0e0f5e87f869a6657cceaec073a27986a18180 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
86f838ad37a49f8995e552f318cb1a408efa13c9 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
7ace61fef6a3fadab7d86367d14360dff1792cc2 NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
b611c4123704e19fcdcf72e73e412bc456870212 AGENTS.md: the commit trailers
b2dac3e2b25f2b4496a2a185e9785878caba3118 NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
cc7821f9895048124b284975f794cf1fd74820f9 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
d88fdc79bad3c1b263ae41ef2f0a7e0e43ace124 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
66078cbe89e2732a28661fe88d490db276fa6339 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
2190a5c1f4229d17af17992c160f54222f02ea0f NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
efb095cbba647ef62c4c018869cb3ceb4e7a441f AGENTS.md: a commit message carries no disclaimer about the work's state
7f590686030aab1e9a6376c0a0c9e7b6eeff5284 NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
7dd11dec9bbbfcc3a80df2b75b6e4f88a532f6e5 NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
8b51f37c35c5c9f542dec8370734d7418e51f923 NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
785f6680d8e12e4e5577ab5cc21a654e88cf935b NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
d1ac1bd580286fe3b542902be8ce256f97b6004c NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
77b5ddc3beeae4f43b8e42bd9ce8278dabff6d57 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
99109a38341c38388ededf5c7fe75c5f24bcd7c6 NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
5e77583a7755b541049ab456c9bb496df52ecfab NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
85e60188e0ca3f88331ead2cb0950fabb1aeed6c NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
3883ab12411855e1ece119591c7b1296b1338535 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
17e0041ca907afda54e7ecec0134b154206ef7fc NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
dbf42ba10a6f5282fb71fab522be3e6189723b48 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
d55c61af19ff366a8a02f143ac2df3118838d09a NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
c94c265d92ecfca6e36c2b6d534c4c43b12a82e7 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
6a014d79a370626894951de68e1de0866135317f NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
8b5e279959ba871c350098f8c574f0114bb3b8af NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
2c4e07e3a427e7d24cdf5d4c18472ab0ec67fd89 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
f5641905735d2c6a2ac63bd73153df0d9d72ab25 NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
6835eb4a1ca2006853af511375651c819cc09e40 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
5f492a9ae0536506b646c1e18ed22f56e41717ae NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
e05aa6700ddf865ed3d7292ee1d6b8d3618ff4fe NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
8e08024f493285aeb6ff0cce67c35488b8e7e6c1 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
121434fabf8d6c109eaed959050a65fece5274ab NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
1b6e774b2dbe21981194adc1445d894f9c59198f NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
3d15b4730704e7249fc97864c26fb937106410f0 NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
01b7f8900ad23372f29cf203ee94788d0265c1e5 NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
afde612c2fb8df88d309f819d02fc858a2a292f3 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
2bb6e3e9bfbef4e8a56e8bfd64244b162ac8717c NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
8681f2772fb45982b4bb2b08d27e59bf00eda4eb NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
cce2f97e18adf30d081bed126db2359e1f183aaf NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
7295e466f551104468af52e6e995c427cfbbdfd6 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
4392418e747db2d98730321f62986078bb906373 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
6076a72db4aa1d6def7971d23d1e6192f3805c84 NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
c33e1b8f335dab82d892d4706b1cf6bd32deb352 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
9edcda5c3294150ddb3ed52e11919db4cd7a8e40 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
5d445b5f1cd0072390810ee584e539c5cf5b8d33 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
277f3c807263b733fefb199710232ab0f35cded6 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
676b8eab8b87dd7b615895de8b7dc1689a4fb98d NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
c56ab6749043ba13e91d3cb4f6ff3a3f9625eef3 NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
2cc0c0f344faafad66eaab9431b1cc694cb60790 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
8dfd2bcdb8419a5c4ea0bd0b621393a1faf87b2c NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
b8a9668cd4363134286f42c0152254e8cf60b189 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
88800fbe694feaa2580850d999dfe68164e39c08 NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
26e934a51f45646bd5f939886e9ed16bc91721d1 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
70f3274856026c10c903cf478f895c0cc161ded7 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
77e4d4d9418fb1da4c9fcdbd31f9cfb48217a59c NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
fc1ba8270c62f8dd49965ef93f760b8ec0cb2793 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
d67d29d23fa6e3f5eb8d04542bb3294b48d6073f NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
ee8a01de5472d8883bd1cfe7b3629cbdfd8700dd NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
cfa372c76976f6ddae1c857617343445374545f0 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
1ff34f558b91fa60768fe9e9611cacb71bc7a83f NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
1ce2eeef38996f261e2b505ea1cb4ebf6a2bc265 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
205c54a489f6c2daf600aa2e3714e0647395d4b8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
d94a140c7b139fbd61eda575eb9ecdff83e63991 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
ea191fcb3429d667460e5707a6af728e832e4a44 NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
4f1cc0fc65e7dd38a0df16792e3ae7e49f110c7f NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
6d0f3b727c72306c130d1dcb5c55cadee41ee7b9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
6481061c26803079bf30e04c609f7a2277c06cf4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
bdcf01dcf3daf25689c55d86d5851500dccc1d55 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
5dd214dca062fde18979880630a62017a8549590 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
c65605b1982437426712f44a90ba935214dcb374 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
a695a5cdebdfcf2b0bcefc90f7b5d1e68c4f0207 NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
2bfdd86462ee1e2192f4901aa6e3ab5f7e63c781 NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
659d4bc3004abea93cdea5c2e611ae6721e57ecb NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
53aab4791e19fd8a8c48759e4edc94cebdbe5f76 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
15e3c1026a59dd6f8738178349f07e5266df0624 NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
ab0d13a33458f6700452eb08eab4f4aeb7791bd1 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
0a4c9847e3f0f80484e1cdea95c66ae8e1b4f6b0 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
fb151f756b3bc16bbc74c106cce9d7562c7db112 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
32d5387a8c7b337d29adf400ea3ceb51b588c63c NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
62be2dd38b0f320c81eb4999fa5aa9c7de093188 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
a3adcf515e57dd3651c42916cc6f8c00181498c3 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
c28d3547ab77c6d5c650863d274369a4ca4cf42c NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
1204ec8d07dbcf8a6336f7b1d2d141178d870fdf NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
5d31082b62759271498557bda2324853cc663c5b NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
c6364c2f5542645358f5f94f07e41ca27a0fec02 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
45b74e36ac696b2efd671532e66dffe2600de9a2 NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
883a44f3fd29b0c66d71e202051a5f48edba2ae4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
ac68fb968f3d649da05a0d8816a62f9284f648b3 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
d8962445f1ff4c28b012ccb12584f8cd74505e01 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
57b31a5553bad2bb8b6fe50f6add680962c6fe28 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
5378302bb1aef58f284b218c7258359a25697732 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
c0954b316b1556102a8fcbdb8de3ab39013df61e NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
b50cfe1973502086c8ab2ce278f6267a5bcd16a2 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
416a0a9e10ad16bce760eba73f16532c0dc318b1 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
f64b7bc5be0304350993fe079d82b2df3a3886ff NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
5c8ab3c8186ee68acb7407fea28bc8039f3fe1c0 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
a9aeb47a113cd95d3625e3f32adb7f8826b71f19 NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
d2dbfd2b97c813cf93674f55cb5071888d23cc94 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
b901d48e7f6bf7ddfa7b4c280e6bcdd6c0699d78 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
f1dfc76ccb02dfc3684d891dce6c4e0926473b5c NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
02d18d242d703a629d546ddbb192d722043726ea NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
51bc965c29bb4a1c82c308a7cae6a6180278349d NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
8789cd2c61a9ae2b611ba04da25b06d60f6dd498 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
446dff5c903f9125884309178fbbce910cb34acf NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
95767362dc99e920485abc6222182667964b7a4d NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
ae41acc4e0888b0ac798539905a95af542ff2af0 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
0e0d0446c9c0938882e68bab35e772fce41575a5 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
95873362b70022de0a1271ae4d65eaea581d77a0 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
9a6e09a8e40781323aca6e6afd03042b95b036a0 NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
4305aec74ff4cc7e84c0722f6a5dc2e871d7da81 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
9ca63370ec1c4086d9f05fcf84530eeecac4c161 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
6feaabdc11b26a1eec826f0548cccb419e8b9fb9 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
7679f9ef5f7b41d1397abcbc1280165eef817377 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
15f497d6079c8437d0db7c55aee74815d0e6260b NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
b361bc815e0c876e970c9207be62b11432f5c58f NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
d40dceb50ea0b5e5865ec5e0de74d0c4ef64829c NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
1c89af115dc1bdc63cf2475ad788b8a55a470b2d NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
a94119e55e11e4e578391dfa4118c9f5532d1aa5 NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
56b78330532122f929032ef6f2ad4c61de35398f NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
135238227950f691c070dc3f0740e31915ce65b2 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
f4a5412360045bf9bad330b81a6e266ea5c066b5 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
d5350be43acfcd20be94333271bb3d0ab668c7a0 NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
7ef53c38c2282dbd9489aaae97145ab86fae6e90 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
57af111b1c6b1cbd608868aebdd47d545e7a63dd NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
b79d27cd56c96d25d497d4cac89a1b97011f3c57 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
0b8f21234f14d880d7a72924e2bd9e9ef1438c61 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
d7f50f2bf679b9bbeb6f2e91b1930d9e32fe7b47 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
ed0b2defd785d4808a07364ba19c7ee001e73fcd NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
24f19efdf40f966ca064fdb354e812cc003da8a2 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
881c6cabf21ba95b81cd435c9ab9cc174d1314b7 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
4cc6afe123323d8ed6a8db1ef5dda34553bf3779 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
c246310991ba661200fcfb51687d72112d04317c NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
233fd9397c6aab937575d493e1888177ee27b48b NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
a5064dfc4fe785475af84ad281696fa1096cf470 NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
0dacdf0d8d2c75123365661691030cc5773811e3 NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
da7e735c4d4972e95d7f551e86d2cdf2c745f572 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
54b7cf08c85cd2c261129e4abdfb52f2dc45726d NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
6b9dfa3ef1c8c9327bde43273a54fcb34a4d1329 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
ffc849ea92066c3018d6ad4040bb5f2bc91c7ab7 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
a7a83da6cf94b2f406049941ba713d91aa2eba94 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
ab8a9160aa282c9eac5c69e0dc49b0e731d781b9 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
459ac8fd41c3bc6fcab5ab51d0652f1aa88d3b17 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
76c8a81c5c2b56554c200690044ad06aec06538b NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
c4b68410e87772354563b7a547115ce1e13a1d42 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
9991f0cda051980b165ab97f0124f5c2a87dcd32 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
4cc645b5a7230a2e3fc8512c7a09765de7f3117d NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
8c403565194d7936a1418e8c6698690a3f06cded NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
aa67273c6db0d4f4fb2ed625d771a92ba762ebd6 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
0144bd200734e01e47591ddceb6d53aa1af25910 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
c362c69624db79d276cc7f9655f579a534e6f9de NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
3158f614c12d5e5b2cd63f29a27444a8a61554b0 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
2fc254f9e56256b06da8f47429557cf6798859c0 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
5d9553eadffbd076e715a6c122fc17d2791abe19 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
de4a43661b2b5aa2b97e1fd322b1aa1ec896a9ce NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
fe27e4be0ab3a49320af39f12fa8dffe60e2d8d0 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
3f05d34f748736c5de42b2ee0ed0c8f6d8bbcdf0 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
ff85de48c60299e9e55b17efcbdfa4b10d6e61a4 NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
ff252cf2aae00b7e6feb4ab613f18883ed017e00 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
93316516b1bc09f52950b7779b570686624f10b3 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
4b94e4290e0f92d7b0d0d439b38fca4b35bb442d NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
b5a2ef3bf719cec1fb656f67195e9831eb989f78 NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
2817909a6a050128c9257c38704f616bc57dc035 NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
ab10f9a3bbf6e284375dea616be3f4ed408c9631 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
621878387505ddce7d9933dcbc64ad7581e47643 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
251af8015024381e4e3a7bcd5fc31f9b800506dc NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
9af49a86fc80ab49e2a5323925d59b8e08fbe5df NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
db7fd0b47d1c008c0b9882c32b2cafe3df501203 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
fb48fbfde7bc289050a09be83bfa9ab611158309 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
0915dab54434060e9324dbbb4206a8597a277557 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
c6e611d0c614c932d5b337d88a71db3fec99dd76 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
05480e086f60364ab5598827975745d85bd6bde5 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
3b863c42f4a244f2c8ff3d61eefdd22a307a620a NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
57a7583fe30bf6e23bd162b2ef3adcc1772341e5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
2594fe9afa8f6aaf796f2d6e175df221403e7e9f NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
08a68e8ed4834abc64803a536978f2cea9938b71 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
fe19a39c150592837e09988fbf9538f767fef8f2 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
1d2ca3fd5921233a7f4a62d41b17e6ea3c01fcad NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
d7d0b7308a2bd9634c06f9e2cadae843b70da714 AGENTS.md: copy mode is not optimized at the loan's expense
b618fb8a7b76478999f27a64587ef2b15e7c3325 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
7e18f52940c537825e0db99d92ed47e532cbefa7 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
7abc91d0c1e1784d6405d9bde2fe4ba146b308ca NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
eff4b482d07f8405159e2414b48e4a8312a88967 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
e5b7afa4c26a6a61e3cbce2002af9ed55baf8152 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
c0f73328381741eb8fd6606f67af007313c013c4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
e03b966b17c5870aafdf2b66cb384624df56f694 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
af9442512861fbbb43b065d6337e60e3e3a4366d NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
979e6790ac5663d044476a3f7a1c5f82d6f26d2f NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
819b04907b2b9867546a0cedc24017854ba98586 NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
4df0580c3c79f9eb22a726d00717ab3a3304ba2b NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
5ce433eecfba313c66e801f2685ddfc834bd3569 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
31d193a7c566fba24684d7c66deac501303a8c0e NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
93cdc3d37fb34bfc5e81368da2f79623d7f5e867 NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
4beaff19dd33d1a6128c05df2dfbb15f3dcb9afe NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
8033f137305b8c996db234c9fc6dd324f12e9617 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
3feae5c4802c01b389f4947a05622fe0918ca398 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
c1180970dc56efdbaca25d32a17253666fdde5d5 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
25fa5a7fc036a783744b0f4fa5d08a31aa2eff3d NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
9b4d12d14c35cd65af3c14c75ada8dee885f8bae NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
29d6123f3bd9154a78029e2a21248800f90840e7 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
962086d12fa788c6e93bcfb8462efddb5a6b555b NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
78e052d2db7e3dd332bcf989ef763687b3a4de7f NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
643b892f69b127e57ca99cb8f616edd51290936a NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
65203d06b4fc23dfc033a17b588f050804e224c3 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
7681581f15a7c27f441d4f12f6c8572b92c06bfd NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
9a5d8c10fc95d38586c8d484c3c64ac12645e6d0 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
261dd6e11c71261f626d81651328e3edb37f58c1 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
e75b2025ac837957186bca4a330d33bb1a0d8be5 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
c62359c92f6c4ac196d7b39b1384dafe085e0ef6 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
749aba6666a4cc71e6233de42cd0ca89a29d7d2c NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
6689e7600d8ec6905470fbd7035b742efaeedf50 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
e11d4bb11ab3a4e3f8890a448085a6d91b6328e8 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
f72e9487af8cbe8fdb39de81d3e33781cdc2b0fc NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
e26502273d6e34891ce5b9ef7596b6d9ed423e40 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
b16d32fba0ca4134317f27564be26b74b8d98c5e NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
1f3b655cd6155882103bb10d7998633bb7b191dd NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
1593bbe19526cb46f1135704ca6b98a22024ea50 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
bc507c084c2e57d2aade08f44bb4c6f8e0a2a0fe NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
f9600bdf2a50f6e7b457564a694b82c02e607b3f NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
9b65bc288b96207fe2063ee54ddcdcdf584282b0 NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
9503116d499bf09aec367de1755f252434ac1489 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
5324cb10e1a73ed60d15a5339b65f753c6107332 NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
7354ed198875ce0ae151be8953ac52ee04adfd05 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
bbc4022c1e65cc395142d5ddd2267a638bb3cdec NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
ccd9ed251ea8651f37f4cc3cca3e8df6f21236fb NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
e9110d0679d1ac27e5fc6786ed228d874974a94a NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
f601709a2053c9d9e77a6a93e35083745fa952b3 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
9d9c03f386a04f537b7fd718838f2465f7261122 NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
78949b90ceb4eefc5111611537e00e956fbb1ec6 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
a4724caec53c2e2f803e50f38a88f23cc8408d95 NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
feffd637fdef317c56440d1acd0dd55204032388 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
d8467c2a95c7baa0624829e90fc3fb1d3e8e8d27 NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
b4a6b8fd31e8c73b784b1809f4b0dd772dac4ac1 NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
b692770fcff71b0656c354ffb9e84edc63ba30ed NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
bf33ae82852cdec653635927b652d390e2edae35 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
49a486413f40db102994bca18364b57f3051c802 NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
f9cbc04d75cdf07ec33e183ad4ac115e75e758a9 NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
79aee6f2a9d58f0284c92a5c9def62fd0985ee4d NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
4ac8d4daca87b624a28e357811ab0754e4a0c097 NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
93c3f3fdb996b3fbd5d09bc1b27f4066ac848730 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
9700df08406f8febcfb4aa18d0a064524cea0202 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
ecd69da893295476e7b6f5fa3bee91e7d2de870d NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
27acfe6954098048c3af78354c452fbd3b90f89a NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
a4e295e60043dfff02a75f992c3301f10fd9f750 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
9763d1ad7a39a8cae813a8cd31a4a139917574b3 NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
086699dc0d92c03ba4ef7d9b7e971ca66a424237 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
f5abc94b0e183204fb01458bfdbe3a892740a86a NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
a984bd4c4ed17669a64125bf0f3c7774537828e2 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
3fe105d876176cad6c0870977cbb7c9efe7c3f19 NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
c9bed36a1d5b212416238f9a8633d75127f505f3 AGENTS.md: the branch reworked for upstream, and loans off by default
c2a7eae511d3ef4702ea33441f7d37754ad3c1d5 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
e00d229e356adf54975a11b69b5d96e7167f81a5 NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
6c3fc40972622d839288f0bca7158c8e80fff6b7 NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
2facdb5ed44cd537ab67dea0446ad43b8b41c9c1 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
b85c82dd31c018ed0854e054e44f5011e64aa3ba AGENTS.md: commits carry Assisted-by: LLM
82a9fa20f6011c79538a287593c92d5d20db877c NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
8840254c2b1325072fc7a821dfb918b594e7b17a NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
00744cfa1d8f3e83058d23408dadc847d99ca599 NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
838ba85c983b41c44dd721fc056bee510efb0ff7 NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
d424d38b64241656157831af51a99afa90181d36 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
18cd33bc809c5d3216e18f8f9d72cc52411095f3 NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
c924c9be0e1bb6fb2daac80b05f884df4976d319 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
cc59b9dfed9515810f4f84abc44f629be940752e NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
31303ffe5cafcb8fae3074f230257ab0297eefa3 NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
f0e0bcba72464b012d31a9f968cab644514a7963 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
e4c952ff6d531ede4dca603e5f156dd327b92164 NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
358529bcd7ab673edd1bab3acf097e431df6401a NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
e4ed87a989f994d7699e21588efde60cb577e265 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
551161992b8f5268fd20eb3349b78d939bdccdee NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
5b50200c5a8da7fec37a25d56f236f377858fb27 NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
c9a04f06d2efa3e63f92b4fa9d7ef15ba72ab2be NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
c4b1c1835184e8b960a995129f2e6bb7746d2dc8 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
ead3f4cb0c0ff23019d1a392431e072750d0c98d NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
fcb163dfbce972398bf587a079726a4f4c19018d NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
614e3a452d714d81ec6e75553e17b5c4a0229673 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
91da244ce375a78bc48da0899efc3186da6da7a3 NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
c25a45e95d94b307b2489f9b5e8d6581c4c61a24 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
b4da70ad369625342d2927b1fed3fc468b939fa3 NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
53d2bd12edad31d02fc209b750274d2476980068 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
2ff1101775b95c368b5f1272d2a2c0999dd953e2 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
174e028f19414533a3230b178bd3e43e1e25df4c NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
38258e687047b754e4b111d5f99a58748a5d21b1 NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
5380fc18d4309f7e75931663908aae481e826747 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
a1aadf4a33f8f64ebeee02a3611160033b6b12b5 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
7ba71049bfc0d194273c8e3e3203c5e4bc49ace1 NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
4397dc0d27337f6e588eded8bb95b50a513a6b3e NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
b74ccbd0e34f012d178c28ffdf6980d2697a0647 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
dc5e6a7e09c921ea9d06ee62aae59fe350efa37b NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
fdac4398f5216990baa515fcae7cda57ad62d5c2 NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
e18112771415481891531ef5cf9b639e08a17fc6 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
3e5423342eab6baaad0009f52b58ffa5584aed4f NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
0fcc7c286d0a3c0a5356342bda9d4d29134ff76c NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
2fdab9a1d8d2570a13ba7809a0dc427e3286b1da NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
17885f66d9db3023cc7a1e9493d6dcb65dcaf1a8 NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
be4dcec458f5b08fd071f1ded6bbb016ac71cfc6 NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
a8af5a346b52861cb4646c6cb7e7560ae83675dc NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
1dc14815078c00bb6be809ba3a5f8b91ebffb4f5 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
4fda410c7291284bb840efcd0540f8478c8b3460 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
f15306504c35a101004dd59fabd7f43a02616ffd NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
832a044d52104ff4a8c91a85b318b38330b7effe NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
4d79275c8d89555f264c584c011ec5b77908cd1a NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
2002fa1b2230c9d319c18a25fc4cba12de2962f8 NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
fecc4fb226326424c3778ac5c9d3e9d994db90a7 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
77748f9895b9f13f7471e62c42534149082224e9 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
51849092241da592f9e28156d83a987770612ce3 NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
8e5675eee27305f9e0fd666650df6a77539d2b33 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
ec7099f3e72befabc243c74315a9328233a11be5 NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
d9d44a9201b2ffa30c1b73535c581b4ed834a9e0 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
242d5bea70de29228df28e0b31bba162c9b15b29 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
de3c32b39f1c65a70319974791a4813ed40628ff NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
d7d3ab7db9a52354a1b397b1750d35fe60e7d676 NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
6d77d2d4a4d6e33ec19d6305fde5f0f5757a2828 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
c4c2bf9428d2888fcc2f99b402bdefe03c2e8c2a NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
bf209ac5db3203e05361b4befbb60c99191e144d NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
778cddd972c1c1b96db5b88a8c21612feda0773d NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
369ef744a2a7aed7f41394f07d0f1dfa532cf1dd NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
26384f3c217e1a6e31a07f1fc0898b6123424525 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
28898986965aa71a9f061f13be28ea7276f2ed51 NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
da5ba9b11996716c2d39c91aecc46960af874519 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
ba96753ad90c7b31fb2ebbbcbb5f75f2238c4e1f NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
b49f08c4c300887a5ff522b7ac19b336912bfd70 NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
902665c9450f7bcb9f10b315cd0f72a52bbc99c9 NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
bd495705e1afb2d8816ad791aff90d2a6233c80e NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
9e3437a1fe694d04e1e0ebecf903d58402de8987 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
ff30d1d758d87279fa12b20d5a7d4e7a3a5a9abf NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
d892a0c0dd652cc6110203b2556a18160344837e NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
fff02d7891df3ea3ef74173f10cd57c2dd00a168 NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
284da9220e6ce527fc737d0d74cc75de079e7a08 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
86996a13fb3f613a6b502bfd4601a3386b74e7fc NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
fe37fb11a023c9791fa4b973d008331f9cb25785 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
1419a6350c03cab5cda35c4fd8c50e1197fd2bdd NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
51dc6799b2e34ad0680517d979782c24bc6a0ac4 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
a9df3c1235275bbaf7920dc76b524ffb63a4ac3b NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
ed018ca307a663ae7b67ab8ddcef9fa0aee91e2a NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
51db9df6009f03636c1ebf1c2978ef282ce853eb NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
4f88cc5663d5b74cae2cd63a00251602cb7250e9 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
0b79a078304e71b8916d48706904f1a5abd3ad56 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
03b50009bc2a239a5bf63a1afc805ed7a0320084 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
ef2949d4018389e4144f3940d5b488c5f65d4815 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
1bbeaa5eb57aec679336c91b4bd34ab6c204a073 NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
0deb189d1877a5528e5d17d9f4e72fdc9bc9a423 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
10cd83152a231f56b3da2ef2de09f3290cb564f0 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
5d489ec5623ec6f372428a2f4ff30f94539ea8dd NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
156103e98f77eaf87129c8a60b115981b06ecbcc NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
6430910e759d201dbd1a32e1474c12388408735a NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
8b08249f6ba312201e5533ab20939f35983ac0e6 NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
2918b3d1204856a4b1ac4830731c49ef45ce2e3a NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
7e6cf47bf013841c673aa34d1f403dfa700e3edd NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
ae132fefe44922cf07af488ce381839bbe7459c7 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
44e20acde1153364d51b8d4da4222688354c254b NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
3a55ab9bae383d9adeef3543afa9807d875284e1 AGENTS.md: commits carry no Assisted-by from now on
0a7de511766031a08e97d32556b73a1618941da3 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
161b4f48082979597bc2126e983009222807dbb7 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
2895ce8dac240c1f3de9c92f60e08af3fb1e35ad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
ae8dca6810aac7fe13dc8bda10c1800357200ebf NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
d21a4975e6a5bc7eabcd4b9235631143819a68a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
95e206f673a9bbca79f0ad8cef7494e2a0e8890b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
917db03227497389ebf566d3b95505f22e55ff93 NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
10ee6d213c95d6016c1ffb515bcbb2ad3dd6a0a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
2e3fe1b9674b8b034035e748ac1dcd7c209f7819 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
9529314bef033e265b1cddec53fc3a82218cf024 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
fda87b8527e6f6f52fcc16f40619ad53aa402cc7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
9d7a443af61dcbf3a4d157e52b84ce5e10ac5c0d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
70f8234fc281031d6c658a08e10e8bbd5d8e526b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
c15629058e0be942725805fd477a4d57d6a36c15 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
9140439445640590c06311c2540c9c880c8d6af9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
e305626646956544fa742de2646314eaf07e4d2a NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
5c50ff12fd655adf899e0e81b32763422e8d16e3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
2b4902aec777a6d9cf609bcaa6f0203ad8da9d58 NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
b83f53e20b52414204bdeee821d14e4f5ec1dec1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
c48313cc9f5ff20f7313336bca56fa1e09ea65f6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
f840b36cb85e3e34d62560d7a0bd29a9ba1c7691 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
6d84abd8f6e2e7bde25bb4ac1e2d897188626c8f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
3f69f83246387dea9f52808c81125c8fe5677f45 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
997de87e5f335e4f262e97c25c210fc296b12675 NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
c368b1762482207875a70ef87e43cd7a3c466421 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
b870d725c701681db204890bafdc62f2ebec4bb9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
d568fc98767daec16300eade07a7d41eb9f09242 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
6d6503cb00c69e0c1c70e1a43b69405da3eecff2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
5d83c151220885ad209f4b8483e444b006bcc668 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
bfeeee5c271f15231fc2c9a6af52c9dcdcc84755 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
0da2582c20ca0692e37fd6706f9b2a51e5e6047e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
76c32f4d0030587a1930fbb0ceb86252386675fd NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
75e0ce2ca0f38c6baa6de94a2998911a5d54f255 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
d4570317ff2ce3d022e4a6e56627abac0abbd6e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
8a5a50576107bac86c2457ad3514399a5a95f24c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
1ea6d58f9faf2579b7d8221eb83d0823f180627c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
c00c6ba793c1c3a502dcf7c1269e657d38fdec5c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
53cdcd1d402bf40132c0505bae399bb240cb2ad1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
3ef0f401c66d7f6f9a5e53d56363443419e80570 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
c86e2f6e69949c82c95db1a4d2444536ca3c52c3 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
ab089fae7280c499c4bf5950a3f79d7bb843eb64 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
79ca9affa7ff643c0782104b25627c8f55638299 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
7e606e4340134699f33d8c109475a282bf05a236 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
4bd01101e4e54d74ebe8b15df8c6d842da8a3383 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
daf45e61b87f0a86de7ca934cc992a7ada88da3b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
ac23b880fee232b53c94eceb74dd19984ed949f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
30d44161868107dc7144d6fb3860001cc7c0a8a5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
9f9edae3a69338b9ecc7475c507b2347f964733a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
239fda5b21fb1b546d3147a8b5a5115f82a906e4 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
f7dd73eee1ce675b029800a0c9fc8368df916708 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
c08b379e5f1d3acac6102b1f0d51e703bd7ae06c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
c361b73b5a8be071613c03df87a1690404915a69 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
cdc53269c5bc3cde963d1778b996e71ddc79df86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
1841071ab20c674e908c87925422bf6180a4d3d6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
e24d554074907620b7a33f6f6fbdbbabee500643 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
d6962fafea76416f0754bdda8d6b02f354b4aa18 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
1c0d64696ad48b015643c2a3884ad41a9c6ae825 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
50d4e32e2f73c439cba36924a10422c08d9771a7 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
bbf3c8582a1a8c239bc6f17119b206cc988cad32 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
ff776adf37322b5a5fd31abc6a1f67f030d0501e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
bc32967c73f0b5794a2fb4f63469a9f41db32c9e NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
bb88fbaf63d8c9ebc5877a45db2a2018e9a780bf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
f910a39d35ef5d15617277f5add3aacfb1dd2562 NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
cddcaa46c7570a55107837b290748dcd527d17d9 NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
252887502744577325b6f241ea42cc9f37445f92 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
16d4c556590e85dc610221d61c265e468f28757c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
f221ecf13ad596d7894f77313269b697bf7f3256 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
2b541bb86613e8711a479f48476505d488618fd4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
61817c4bd0b7682d5af32f8659c315d2b146ea4f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
a55394433026d0035ac3b3f10f47d960cb48998d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
8a582565d04ef6da0751d7c3cdff20287f5605f8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
fb2f58826bd6844dca0990269befba1f192293e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
0fac869d81c7597343eaab91aba6015ad6a6e469 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
b25417513ddd9bae2f9222a55603e62e81bdce21 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
c88b7812d580e4cb3dd6b0a0cb14e7e9102fa3ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
11e30458e545ad0fe9283ef869e5da6aaf3322c0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
9dccfa6a871a562a4a1f4f7b263084d10906203c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
44d3cfab3aa1417a24df9999c693cd17e8f3cbb0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
86672f00509575d5b690f2220bb1762139a384c7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
e3d12c1dd61ba99be1bde15ce9fa24a8a4f9a90b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
7034e9e1d3dbaf5a03f9e37bd9c851e4994ffe25 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
e0d657c1db74ecc00532e7d770a71e85c82fb9a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
993a1bcec8a8ba51de6fac45ee169359953e560e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
88fa73943bcff0255e969a89e5aaac44fd4f10fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
f9f6c67760fdb242b31ac127fa835aca378f736d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
6566e5f8d2ed16fa5a28b5e261f3ce308e1b1bf2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
d69f6da368947aa68968ef1fcf5f25d02dd55f92 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
cfa1a1a68500559e8a8a1e8d671bbbd915e680be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
9ba47c8476fba8a8ffc5812a7fbca5638ccf7ebc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
27edb8019aa2b394e6fd33196f27d65953793f73 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
9770fefa37c83a728050530a86306ac5b2e351be NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
d4d43dcb7c0f780c1c0d6c03b168eb0eff2e1491 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
0b8f00ea06350babfebd0ac663dd880269026e21 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
4497e94ca363807cc1f98e4f9f2bafa4e02886d1 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
5163f28b2cdca93787502046e6fdca32e99f4db4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
c7ccb2dfca65408bb7e468fa030c4ef406f596d9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
26038b91ba7124552aa0b5ec6253d9a42499af30 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
7b5e494be5c970b44caa28a8e16b72ee2c3e7247 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
5fd7a5b733470bd15dfcbef4bb6e629f8e6aafbf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
484fe05db524557576948734fa474e75427b75e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
da073d5b02be6395e39cb153aab3952160d5f474 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
8f7e19dac56225f418a81d67cf12981c099b6f55 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
ef4e83143fcc2b90e745625de4482e714a63c4a6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
4eadeab60b28344ef18101f9ccdaaa7d6b73eee1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
392897fe57f0723ac4418fae4a3b342cad7f0218 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
dd87027279bf818002477190d490c5c7fadd1bb6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
70b6ca1838960eac3188908b7c0fbe0b35f05198 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
6a479936a6440a011aa09eece5fbc7d978b641ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
f7e4ec99ed210b26be66a3f726d26b65047057a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
0780dc671686447dfb3080537e920e8acf0c7692 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
f9d9c652216edc422ade35e84409d49afa5590bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
dc8bdf35057b30e085a017f096f41b7920790d98 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
960b84c22ecccb96a685d8f54cfa977ff5eaf673 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
12ee025ce47090521b762d1259621053a5709890 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
d9b0f6280eea33ec842fd634759b6cb78b11e18f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
6edf60e1861060f201d594ee8ca3cb7ce9225bde NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
f879d902a6bb4c23fb5aa11d907bf0f0c4d86a49 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
8c22a96caad6f9cdd8c603c19b83411647b3352e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
5c6059179fb183a321c2122ec0630824f1c0c178 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
57795c142b789c08ca7b1ce18a367719d871e493 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
f939ad7073018f5c252e5e48ac707fa434bd15f2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
e432a9abc8c5637642184c696c64be56d93221e5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
e2819e5b3d617e949da2904d2b2064a61df29afd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
7ddda7f53235cd3a2083baddc09f56e58f39a2df NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
cb276eab36d15cfc7434c293cfce76ba6483a65e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
fb41079f73ec210a991a6c86f4e3a0bbd2f6f239 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
73c3e658f99728267e91c0b6986aebf1b7a65244 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
48a3dd8c17f3500a7e47a5238a2289b764504b2e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
9e573a913d8e48727c774f5626adf48c8113e361 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
b86a6874370c9417fbe73f3f2a2c0d1049d2fb08 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
88c2e07df130078f16cae5534b7b2c7c467d9439 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
d9f4a54da5cd95ee0680370164378053eea8338b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
f27a4e6129511e7b3e7cee8db59802d66dd94ba2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
20da7a82c55dd40222fa09292a77552f31562fe3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
09813ab601f3af12b1754804602954edd686205e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
290219ec3394ff15d314193c11fee12c339354da NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
bebbdf8f89fa460ba24383e9d1af67b7f533080c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
956a7c5c171793d6ba4605f824134cfea1f73f31 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
aaf6e86572546fe3d0f50664e728a71cae6ab59d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
35e926022ea2ff1dfaa9bdc69cfb073ab69fe5c8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
6f59bf64fca8a3a2529789a05e5f7127719d62aa NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
f26044899d004028a98ed86dab300b1b1c52fc37 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
5470023c8425e4ac28f14d51c33cb2c19777926e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
1a8411ef06da9815dded3cab7dd135d578aa4d79 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
fcb0f6285a9fd2f749b36f7251b96e3714357b96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
71c448aa471bc431457834644c9c7976747bf78e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
7793ece28ec2b1fc8a3d9bc4313cd2afb9d84e30 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
45cde4dc3015f2e1aad88057a20c3bb406c171e9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
b3c2e617a0b8971966a5538811ea8800bb206978 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
d256e77f1fb038a40392bdf7fa547d38ef7900b5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
174b6c3d1d1c078a56935a1d53b6fa5bdb12c6c0 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
8b74ee76f66b14be920380cc1f9f877f06b1f8db NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
a9f6d7c0443be19f5c52a7e5db17b792c0b2c1de NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
6a7031dfd70eee80886361815d68a77db902a6b9 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
936f905ed10a95fb9cbe4e610bd60c8c138a09e1 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
1c07d2a642b2c4fd89e4357dbf794d2167795cf0 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
61a02bddd0da6370355c369e6b842cdb8b935b6b NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
05e4dc55acbf06472217359f0744d70799058326 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
7c515bd80f76ae15e382ad9eb2d34bc051322793 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
aaa8c1effd04e21fd10a56dbc39564404c6c1ed1 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
197e973996cab32d8c1c2aaafd27adf570e82de2 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
7245b4fc8f30854459aba30dde28a99a45e83f49 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
d6bfa15acb330764f67642b440b1ff6278260bc5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
a21e0a273cf6baadf7156a7253b92bea3d291791 NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
ab2debb90f942bc5b62f054e0698282b49e55dc0 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
bb6a4a74eb157bf0fb6ce01406beb22c6553481d NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
a85f80f651d44f94e3b565e3d91cf655a229bba3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
1f9bb5e32fc572f69ea519bf094ec30cec16df3d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
3d0f96b9ea2e1d78fe062835bedd94079c51cbc5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
509275ef9f29382b5df9f6d301d85afe353fab2d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
7b097e6382116771e377faaa3e294e7ce8e9cb8b NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
216151ae034410f361c39f86b5780b1b55963ef0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
fdec829ccde17baecfdccdb67eda1afbadd88e94 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
5e1e339616a45727feba16225b65054d0c873c05 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
70c9bb521f826fbebfe7177dbfc71efa02c27487 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
9291aea7eea1dcff54051dfbdf4131c28715d74e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
969745268ee4fb1b1ede7ebbd4494ac301929d2f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
00f65ba99d9e76fc2f75ef980abac1cff0b9d58a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
f415df4a97274651a44957b81734ac2acc137de3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
c4208f86e241977e686e5194e97b48e825d64cbd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
7de4c56b31d0f715227bfbc16d6254599c785357 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
6621e5498191005600d13bc8f46790083b2a2fa2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
3209d3eb0c9fdbc9fd2a3681ff2a4f2095a8afde NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
c4ac99ccf8bc201924259821ae4bffb90f2443be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
b110be12ca379f98efaaec5214b52ad393b0a338 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
6f1c2b7899856143abaedf55b663ce0d9188461b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
079a5dabea495a3f99d2b2c75c7bea44c6234617 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
41165dc3103f05e6ab1b40dde1eee84b985ac97b AGENTS.md: a regroup folds the KUnit interface into one commit
3d1812586298b00dfa7000465d046076d96a39fc NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
89b23494bed1cbd0dccad895df14c253bb9fe88b AGENTS.md: the code group after the drops and folds
8e003b26a6fc1934964c0c86bee71dbc63ad8b40 AGENTS.md: the code group laid out by subsystem
5432357236d0cbb610a4b6803f6b561cea871bd9 AGENTS.md: the upstream fixes lead the code group
cafd41450dc4966783fcef71b28eee6bc74eaa8b AGENTS.md: no commit on the branch carries Assisted-by
157d59862af1d3c4f101e4cd021e7847eaef4270 AGENTS.md: the code group at 55 commits
f333806abf3bc52d16562ff4a26408d2e0d96781 AGENTS.md: TCP's re-hold helper, and KUnit in a guest
49dad65cac6180895d9520cd374999ce597b0c99 NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
ec9cb3252f2a675e535e0db639a910b819d79a74 AGENTS.md: the series on v7.3-10
b301d923496c4dd2f893c3e9a1f7312551e7fc0d NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
2bb7c6cd62c9037cb649333e575d544dd80ad861 NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
bd2f0fb50e2759cf485e805ed9b2b14b13910e73 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
39bb4e078acb6a9ed792d9523b80496de42f025f NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
4e0844df5765b75031ce54717e2176ce3bc270de NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
560d8b2351d08b9b998bde9dd710962fcabbec99 NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
7a69b398337d1808edb6de829a0c67084044f6d5 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
42c39c02a2760ce073e28f3ae7a063baa3ef9087 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
ba030259e79cffe240fd66b06deb903fcbfbae82 NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
1df970c53e90c3fa3b0b5dbb124ce1743c511756 NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
c04278d61b585782def1a0a8471acf5a05ffe98f NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
02e9d8936edc04cd2f18b32346387420c49c2829 NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
9e5d4b8af8f0040ddcb64285dbe83ac7237de0d7 NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
b12ce6c906c101a741395a5f87c163496c53a13e NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
157f89f43130d20a10dd9081dc2fffe55e447cba NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
f6da97ac99b6dae826fe08ab97d8b31659b5864a NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
2f5cfed57c632c0ab3eba1ba24911a1233886eff NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
7713f71957abb66374c0ada37632015976f5e505 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
b0ad02a116d74b5bab0a924f302fa7801a72bddc NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
68175f599e08dd18f3dd571208900cdd01718402 NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
2ca2f9a39a2907f11fa73e180499817990fe0f21 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
e7c072ace342f75879b5709fe6937950320e86e7 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
ea6b8b57f6bc6571ad2b06dc65dd02f85410c47e NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
d9185e4ac6776cc2e7076559c62f177c225f373a NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
c98d814d23591c04a7898e97f4fbd1149dd1e4fd NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
b24b1400bcf4cd5bddda97dc0136cad1ad1cae4a NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
2c2f1033e46b9da61a0c27146f058f8b80e93dd0 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
01e15343e1407d174b71a4d3effbcb55cecc3f87 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
838fe460c7cbe4d5483054bf7be62189e78a7d0a NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
7dcac8146a418018b1c8c3cb33bc96478b70c2de NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
807c8052308d760491809ffd2673168ece1dc7c7 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
7586efccc958901caabbdec81893e08e8f470eb8 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
45cdd17abdb58b37c774f52d2311a0cef1d06ed8 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
416dc3102bf47f63f6aef9f0dbdaef3def1d33a8 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
a6adcdad73041e394d2f107eb9b58577c2a7ebc7 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
ec7c3d9d53140f40a10450c1c61b22ed37e9a9ed NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
18c85609430a882e836e8a8f2a802ad8330955ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
8176c083a5bc7fe2316f6ee26893168269e93cd4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
f417209ddc49ba2b784f84bf76db70e5b1035898 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
b33c91f1b6af42fec7b9f1f878fa3b004def313e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
055b02fce6892547091c7bd71c102e5b60e91e43 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
69bf76aec451b6cc6c0d5c8c12c013db02c384c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
090e9133c08a9bc31b5c0dce9c3eba720e642822 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
ea10d7d597f1e52ca38d3378b621c18892bc505c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
59818ed0c277edd1ffeef6dc0afc1828e7ebdc91 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
8dcd194021b1611f79d6b2b75ed78d479ad9102f NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
134e4e5f0053fb6b12b7bead3a5af24a53460c71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
d4f6efe7d76603d54273c5bfe8383163b2757635 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
962bdc3df5a37a909ed75eedb7976cef0ed4f256 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
cdb95ffb4fcc039f3bed2b636ab1d8dece64d1a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
b45a2d8d691502e0c6acd9b2b5238a72cfcb7e96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
c845ad6313e57e4132044f410a9d06e0d1af7fb5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
0a2271270ae1761679f6ca2ee977b51c9b08de15 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
10a772dcdefad54070eb3807e03bd02557701001 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
f39f1cd99c6f22a2195c9661f8d9631018d0c65b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
ab467b3874ba64ed7f12c602c298e5fb0e9856f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
3983dfc6a93260f2abc3ed0b3c89f1576307ae25 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
17160e64671754e78ce48f5248102b7eac432417 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
15399930211a472f304db4502495a0db5a26f68f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
5d990de01a11fb18e9d097d265be202abe9817e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
b11b3019a0519e36fcecce1ec4e671cc5716197b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
a2ec43d1ad764a15ec6b34f2db22606adc868ebf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
cdf22a3a36cac304377a943c3bd5a5327bf2e47e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
c895fa4296561b5c3eb42b35bcf7f880426ee244 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
32aaecb907da9b18adf64e6397c1a560d1fc41ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
1a3cd7909fd8920ede68f82ee77f9cde8e4c7164 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
a9c97825409f331c316fce0550b5ba6a4afb9275 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
22d55a6701a53b8cab48cbba7e43e092b94ebf23 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
938b8bf1712afe4137d21a52471caf3948ca0c27 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
8910a3a0d708a7c48978ae8150d6a48948c78918 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
8e415e6b6db858dc7963ef988541b46a98f79888 NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
9b0de6b119a3aab6f4c2fd6685d67cbb4f211da5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
29fa8b456ccab03749956ace8987209c3d7ca830 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
f42f1f897e9c3a636c190abff99f9c4868dcac0a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
aa9cdab94485fee0690f579c8fdb4fc1deb6e614 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
884213e429495da6b41cf1a26948d2d8175ef4e3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
cd033f17aa397505580240b00a75cfe3e2b9cc03 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
ef5986fb00a0ffc6e4f349ea23ba30a9b1cc8aa1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
9bbf7140402dbb8f8e52f53169291fdde88a21b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
085e2582636be422dc32e8644969aae87f3e8c05 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
a642657deea61c7ef4691c2ddc68512e0d0bbbfa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
890ff71659a9999ddaf0bf5c04502179da839633 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
d625fada6cb7737df01c037bf8664a61f3f8a82f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
862f2575f24004903a35f3e60f1c382ddba236fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
4fce49979feb1b727210a6a7997ccce20420e1b6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
bfac6c8eb6df59808a59e2c5a617ff9ac3521196 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
a14f6c0e6a5454f7ae1c4be9f4366bdae0932962 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
a270770d6da3460dbac61e246b66c987ea14990a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
39c575ccf1938f25be2cf8228494d31d76654470 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
56886b9d03205089d803bd6424f9d4efe1bd46fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
41d49e27b5a9551748d078e39503422da20f31bf NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
85689be0752f37813609330fd750625a72ddcbf4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
45fae194ca558e7249665693a58cb01256deb5be NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
f4fb824465101ac61ba90b24fa3965e8e668fe71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
f2a9dffee29788db22117298fd65e4b96a51f9bb NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
3846f9e1704738847eb2f47c4e2e4501565fef7a NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
dacc14b060d9e72938c4e4ab3894322c033a8a18 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
7bb9ef6f1c057ac76d4b490eb0e78f42c0ea9350 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
4fdbe31b023d181f278320a19046c0922b1dd1af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
5eb484ed28c05563afc8ca887be75c3e21aa08ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
5fb688689263becee0c8d880888eb7b27d28205c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
fafc86df7ee9be57c7f668453b23dc558f8309c4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
c3907286302a296d37fbdcdbff023335b410d951 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
77d582ba342174b75ceaa30b2d82cfa4656cfbe1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
dd81b731898e98441bb9cdaf8e5100c36791643f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
6576b0c1d908109f8d3681ae78da51686a79fe6c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
1cf66f511fca9d3c8fc83f891d5b4d59926bbb61 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
c54d1e98f538f73733794837c3a89bad8eebf76f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
17f4cb933d7cf670ad74b71b0e6926edaf54c206 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
d92776670fd5f88ce978dea6ee3f87b4ed6c12e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
7a68a807fc721bc3c5e4191ed86e7923b5839ead NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
19569aaef8946a1ca09d1130d970202b23b91e21 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
47e3f1ffff2ae90c4e3b631456148c8c4490bad0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
f00a49ebddea1f3494cf0a1331ce963f67082597 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
7a16c4806af3752616e3683fdea95af2414a0341 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
43d48679d1f6f32a747256fbe17482d545289601 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
aed6f254d63d10f03153fd2693ef593225d18af7 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
6adfec233c6f169c58945d7805bdfb27996f5cca NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
6bdde57b703689dbbf4f87a282b920f05f6b4387 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
d5e58a600ccc76b7772c4c3e2b725d916eea096a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
ea721271883fa04ae40393a9ae09872a5b2bf3be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
3eb60018c2ad5e41f626eca0f75e09ea41e87409 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
3b5c9f1f043daba6bdf75f28f2e801abcb350fd8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
64ac38f478cd4209aac367bcdb73c69339739a96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
8237dea2f290718ca54f7791cc2226c95814cead NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
98495c4c89a256d5f018ff880be9a1e6efc12849 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
0acbe42aabf170fea42fb4b19e6b3f83491e4592 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
ca94771bb4290f8d41d8d3bc7de330442016798b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
ddbdb9082483dd5c2c3f77fcba96094c282d63de NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
93ed7b253257928efece8c39f64186727256f03c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
c0e1c853fd726d039f1f1aa635505aa6aa07c64f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
0d8ebf84139daa0fc5dab09b15b963f3b66f0baf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
0e6be91f722cc4a537b40d881893744fad4526c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
9abdcf08d565dd644521329f07194818fd816b86 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
0260c67f76756c5353691cb9e4c9c41c56b6d2cf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
cf7275bc1173b679f90e9aeeffc9485988ccd1d0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
27098024a8ed2098f43891e52ffc64ad53c36790 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
41ca751a1009132aa9acdad9fd702d156f38515a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
3b7748b977940fefdb3fae4ed5d9dc114b5881f2 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
77496b10f3ebd78f33548c5f85d5005937d779f8 AGENTS.md: the series regrouped and on v7.3-11
b45dbcca9f380de06ab54686dd26f064679c56e1 NFS/localio: cache the segment boundary for NOWAIT direct I/O
9fc0400f11605a5de936c4cb1978fd233b0ba047 iomap: trace a queued simple direct read at the iterator's position
829c4975f1fa2e9d585b3d45b8a0293b28d65bfa treewide: annotate shared-state accesses for KCSAN (optional)
2229689887d1eaa464520c4ddd8b08400945f37e nfsd: write a direct WRITE segment buffered after a geometry refusal
5a84a41bbe17bdde63b4a65e72b995a828cf6fc5 nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
d2eabfc65709747a6cb08adb3db6ca07dd8530f8 nfsd: KUnit tests for the direct I/O geometry refusal
8211d85784046e0364515ca3efcab34a5cc8a7b2 iomap: keep REQ_NOWAIT on direct reads only when one request fits
a65f3b6187579ff072804602c91f8579b7775d2b iomap: KUnit tests for REQ_NOWAIT on direct reads
18b949cba3ecaa436d39b3293029200e07f73fd1 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
2ae1c79cf339ce9206a4c668a7a14c863c31b143 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
e416ec8722946e292dd07b44b5af27a0a653a397 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
2c18d4f5de51bf3279416f269bb4136c79e43209 nfsd: commit metadata after dropping the directory locks
381421994dc0439604a32e6e135cd705c8eddaac nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
e6aa9ccb1df91ac8b11629009a11ec21cb02fe11 nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
03781cf5b93bd3dbed0d78930036c08a14e634fd nfsd, sunrpc: KUnit tests for the direct-write bounce
6a87801ffca8c2a79c5f0b2192b3168705ae1901 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
b3dbad907b2f4051ac7c35d6987ee0dc9c3e72e8 SUNRPC: KUnit for the fitted TCP receive loan tables
ac4833cd018d2ab6d6221814dfe876023ed0b2d3 sunrpc: READ region-confinement hooks
650f586112242c7fdfcedc4bcda9b23e683c1af1 sunrpc: KUnit for NFSD READ region confinement
367138c937d7b01e9adb2be7e1d8b245cfcd9cde page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
6040d7de359f8f6c2cafef28c3ab3f7775cd1762 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
a52f38a89f23ee127392ece88eaaa4142101b1a8 kernel: hold the nfsd listener to the region receive window
d70b6f7b254b675fbccfc07dd2fdacac3954c5b9 hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
1a20953b44925a4d694f3f674a1be56aba5c322c kallsyms: return the truncated length for an overlong module symbol
f5f44985b44de7001145321587b39c730f775493 sunrpc: select PAGE_POOL for the svcsock KUnit test
8fe036fc8f23390b2c13ada9cae6c39655210054 net: rx_loan: move the receive page-loan machinery out of sunrpc
07150c37646a3ac18962393a8e3efda9fbf61bd8 nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
38771be7516c19a6b91cb54fdef8d497f7a82795 net: rx_loan: computed region size, netns budgets and consumer shares
3819f4149088b2878db5f943cf0824c8df22f293 NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
5d170713422e38c52f8b89f638ca168927362424 net: rx_loan: restore the receive region's module parameters
f0ec470bd07b1841188e522eaad3c2c913cc2b6d net: rx_loan: say the receive region is off by default, and pin it
0bea9133dddaedbcd65c6f423d06b7521df4c24c NFS: allow nconnect up to 128
5e796a5c1a66c4dd65d39a2eb5ff4a3e10f76f43 nvmet: lend bvec data, early write release, NOWAIT direct reads
b3e566ebf6d7e4a58d4bf6aac8d2a3bb33778299 SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
4976a7811889dce25bb6bd15fdf1413095b8a897 SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
20fc19ece450a8a5952c8e66f8ab4b218dda556b net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
b3e0fc16ebc09df7e8e46e6ee4eb60ddc5587073 nvmet-tcp: receive WRITE data into rx region loans
92dbee5e0b4ccaafd6e2800f221c508107235695 nvmet: take lent bvec segments aligned only as the device needs
ec8c9cc881209fd55098b69d3a90a28167fcdfb6 nvmet-tcp: bounce a locked head's bytes instead of copying the record
1e03fe6a6d4c538cc379f520b1380d7770c9eb5a nfsd: read buffered when the direct READ window would pass OFFSET_MAX
72c654b7c37cd2aff127f07178af64eb3971b6d4 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
cedeb0f3229cf1948afaa0633b007ee0d21a8740 nvmet-tcp: bind each port to the network namespace that enables it
d9db440eeeb22e3f2cb67e768b777250b8df1a23 sunrpc: per-connection run-to-completion work item
884b11748321607a1b8f133bff546f4598e48f79 sunrpc: KUnit tests for the run-to-completion work item
ad70dafabce672b494cb16caf1734deb1ba4ddc5 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
f1e6f38539e107795fbe946640d666bbb5400143 sunrpc: KUnit tests for the run-to-completion READ fast path
0186218bea34d8f3dd5d033a9aa6290f94cec50d nfsd: run-to-completion NFSv3 WRITE
dc15f55718778499c52125b04743acda927e5c38 sunrpc: KUnit test that svc_rtc publishes only when pinned
20f9713197f81cdabe082275d0c6bfd024063632 nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
79974ff5833299bac892b9e0aeb1b983b1c71965 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
607e341aba0d012e815944570b36982ee008d907 SUNRPC: give each CPU its own transport under nconnect
c70f77d758b6a187a22a52a34cf9688bf99bffe0 workqueue: hand a retiring unbound nr_active count to its own pwq
f27e8b241bddb7bef58d25714fc6cf4570890b00 SUNRPC: hand a sent task from sending to pending without a requeue
0ee9205447af9e070a1c1e064526a28418ea92a1 SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
2ce89051614f5c0a9c3f0d2e7cc38f69697ce060 nfsd: register the rtc NFSv3 READ hook at every service creation
1c24c1f207246b5d267c874061a80a78842b3578 nfsd: build the run-to-completion KUnit suite into nfsd
27099a2efa9a3d6fd7edf2920f3b551a6b6f51f4 nfsd: keep stable WRITEs off the run-to-completion path
ad028439eef0c7836701e58aa0eff4a0a974b93c sunrpc: size the rtc rqst pool from parked async calls
30270aa1b5ef8cff2cf7ceea67951e80bfe18ee9 SUNRPC: make rpciod a per-CPU workqueue
bf8d9e35dab4baa97d8a1a8e28ab46772afbb3c6 workqueue: make the unbound nr_active local hand-off unconditional
a7a9159f8b115b6923acc31d0969f688a8e2c43a nfsd: size the rtc KUnit service in pages
b64e44df6f501a389930c86e214a45650b5090f1 nfsd: size the rtc KUnit sync-hit READ in pages
5778fda3faa4e0424d3ea8c6537ef692db65e1c2 sunrpc: run each connection's rtc work off the NIC receive CPUs
b30c59bf1c8c78dc6299e1aa649c27eff5c31c7f sunrpc: KUnit tests for svc_rtc work placement
05267497ac1bf58d1e31a66a3705ee54c9727d9b sunrpc: re-kick the rtc work when sendq refills past the send budget
db21552bdee106f01accd500372e02088cca7d3b sunrpc: flat-combine svc TCP reply sends
8ecab600987406e8833f519aa4b7ad9d02be6136 kernel: hold nfsd listeners to the first window only
cd04cff12a8e81ce7ee41f9cf17f8397f1c4c476 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
5190f0c55bc7d976b2059e75ecdbe946f670bb46 sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
92b0e224fe1a4c1d5d1631c107844e6deb7358de block: inline blk_map_iter_next()
7acd858596df85e5ade8485d2a7c46f23467e359 net: add skb_frags_hand_over()
7f9ccc4508a200cfebc2edf43edf8d640820cae1 page_pool: keep a fixed receive region page mapped for its device
62a1d72d023bdc689c11e833a402620fd0a6ad31 net: rx_loan: return a page's neighbouring loaned buffers in one drop
986856ab5b67fb9b5d3b12da15ad7306e64d8752 nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
04342ed6cac4fd90ce2caaa63f68a54dff464f14 SUNRPC: Take over an skb's page-pool references for a loaned frag
adb0f923d64cc3b43566e0ad165cada63ffe5f06 nfs/localio: split on a real file in the copy-classification KUnit tests
6e9d7e2e65d4cd0844411a7bd34c3ff15167057f net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
3b62df1db35c209a437d728ed26d7137d26e72c2 configs: enable the hammerspace-7.3-performance Kunit tests
4999c5611f668c7ade7405af0ce967de202b0ebe net: rx_loan: fetch a released page's struct page a second time
3bbe0107ab7b2787dfac4e28c3f2359e20323f2e SUNRPC: Make the share of the window a loaned record waits for tunable
1c8179d0efa61556757617de7faad55d9bf83501 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
23dcec70ad98b2404725fc80adfb6f973beff819 SUNRPC: Cut the loads of a borrowed page's checks
f546f569eb8cf0d2acdc6a0e7724b5f4ec12078a SUNRPC: Trade only the pages a partly received loaned record holds
6e71226a9d33b14642fe94a9325a78afc241d346 SUNRPC: Check a received record's bvec table only once
7563e246bcb2cb2ec4c2e0abecff993ef1865c78 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
a70d1f39f24984399e093fb0d76b875716146dcf SUNRPC: Do not check a published record's bvec table again at release
d3b9b1e51a67519691d8e2eec970c765382d0c65 SUNRPC: test the hold-back of a loaned record at a share of the open window
cad4185e695b939b95fb67bbec3f95c793d0ec2d nfsd: split direct writes on real files in the receive-bvec KUnit suite
19b1b60f8241f3cdb661572709ab74f027b7ca5e nfsd: use a real file in the receive-bvec KUnit disposition test
fb9f8a61c7443280290a53169e49b9a4bbb1fbd2 nfsd: decode on a real service in the nfsd4 KUnit suite
a413c6a1331e1f00c59e6e70806dcceb2c70b7a1 nfsd: move the nfsd4 KUnit suite's service to a shared header
04843c319808450c5f5a09059c0dd6d0fb31a733 nfsd: decode on a real service in the receive-bvec KUnit suite
a709224084030c1afcc89968f7be76acebbf1741 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
eeb8bb5f03c135f1480e2369969e6593edb13945 nfsd: keep the nfsd4 KUnit session tests on the test's service
3dd50265ac309a81ded4cc0496d002fb31b0793a nfsd: take the KUnit suites' request addresses from the transport
8d12ec7c2cc306366be59e5093be0090f136c75a SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
0e1e74a002f1160c1fcb0866e4abbb97f92c610a SUNRPC: test the checked table and the end of the pages in the KUnit suites
dbfbad537e9671de4bd0a5435ab5dfefbb57e1ae SUNRPC: decode a word at a time in xdr_bvec_advance_test
ec080ddbcf9df230787c8aedf5c79220a8cb2f49 SUNRPC: test which records release walks in the svcsock KUnit suite
2e397507b51217ed1ffb74ee25f45f3f84699b28 net: rx_loan: walk the credit lists from the newest
b06eed42ff71f933f7fe956d575ca7b7e5fe1889 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
348f802838faebfb38bc4f9a3888d41e4470d3d2 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
ee6755354a47d5488325ee1e3e7c5dc54b64be4e NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
5bc537892b15e71929bedc1d1eb23ac993d0ac03 net: rx_loan: size the KUnit tile tests to the page size
accb63f7190780518d1451c9bec7e5e5f02a7456 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
c9e73fc2e586e5e8b69a7a6f097c7ba8ee395e39 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
27bca19d2227e9d021256ec44511a8edcd0c1382 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
022744b3adc9ef6a4d678a7617147092511a2f77 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
932fd61e561cbade65a0376dd84362104ffc3f32 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
620b805df785e79bf918fa55e3cb0c12b654c569 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
9cd69080df23eb0141acecf011484363463c0f95 SUNRPC: expose the run-to-completion active count for the KUnit suites
f3195b3d4f1cc659298270daddaf73e1209f6993 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
aed5470c9006253f63da3bc1fde568c33670eb3d NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
1285e5cbf57d2e491990121933250d160f791e29 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
6bf7cca87864c5db40a7bc077318661cba09816d NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
a7a7a5c3811c4e98326051e2d8270c410a24b214 NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
026918dabcb18dc18a4123a983e644537e66638b fs: avoid spurious dentry ref/unref cycle on open
39393335a0566dfc8bf27691acab6ec54e8193e4 VFS: fix various typos in documentation for start_creating start_removing etc
7a60963ca0d17327f148e1da7edd108f263b8079 VFS: enhance d_splice_alias() to handle hashed dentries
8f03f70e41aa9d832a4419782dab8e15853a8500 VFS: introduce d_alloc_trylock()
adb0e613136d63581e446dda7c15c7a2f0321f37 VFS: add d_duplicate()
7c1158d517d0dbbfb4ecb8bf69ba4417aa5ae164 VFS: Add LOOKUP_SHARED flag.
e4721d15df8e5243385fba4e0ef04898bd4dda19 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
5a704c65562d22f2608c3061169ede44a1572fc2 VFS: reserve a d_flags bit for fs-specific usage
1c0fbf50e95b88bd69c4cf94ab9046e4915e9950 VFS: per-fs-type lockdep key for dentry in-lookup locking
c56d1ef51b30a88e3b5f271695b62ecc1b16683f VFS: rename lookup_map to dep_map
07c0069349c08701f5c4bdc1290d3f6cb29f8aba ovl: provide private lockdep class for dentry->dep_map
c60eed14e610e4cb3eca5267e9d6d4c4b33e9c09 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
c08b72228653d27f35a0a6a979a8a547485cf4cc fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
db553d508f2f939cb076c636c14d694725b1e714 nfs: fix open-blocking with d_fsdata
2e0ed8d63dcd11c34bf515babf732f8da59fa78b nfs: fix nfs_call_unlink()
88ac712a4a9907161dbff645e2bc7dd26fb75f50 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
cd31735f96892db87405c50e5a92fe3c19c9d631 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
9a22b74421ea60dd292259466192f1ea357ec9d6 nfs: use d_splice_alias() in nfs_link()
ae61a6686ece4fe5c0faf61d8909a5423a46362b nfs: reinstate the O_DIRECT drain in nfs_link()
3f5bf162d0ce95b0422f2c2006aae133c85dea6a nfs: don't d_drop() before d_splice_alias()
8795fdb9f69047250c9fab9861dd93471cb78916 nfs: don't d_drop() before d_splice_alias() in atomic_create.
585d4c2c223537c7b741543c4b2dbca8ce2ae347 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
912cc2c1eebadd733814a23185b7180995d4559a nfs: use d_alloc_trylock() in silly-rename
66a82bce45e07e34e777286b6271a51dfca42367 nfs: use d_duplicate()
b94ad5f5a24500e3f982cf68af6ba90acec2c32e nfs: do not transfer a sillydelete onto a blocked dentry
018958dfa26b123f9cd9065a47f666e745cf20f8 nfs: answer a handed-off silly-delete on a removal target with -EBUSY
0218a9ac592e8b54c2a51e7bc4c53628902b752d nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
fa741a8f6f7613260fcfa45d8004a4f2f5cab563 NFSv4.1: honour nconnect on session-trunked server addresses
09119546fb05146a2bf1e781d75138a8a95e4a33 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
bdccb87e2b7902444bb8f1b8caaf2e55df066a30 nfs: update a server's capabilities in one step
cb23de4c62509dfd0c8f327c432386bbf77aa8ac vfs: allow the parent lock to be shared for O_CREAT
841a904502067c3835a43ec395130aa0db9c1d35 nfs: tell the VFS when two names can be one entry on the server
cd94891960cc843934ee575a8fc3a30d7d65bf2b nfs: concurrent O_CREAT in one NFSv4 directory
dec090c650a6ad2e9ef437512c3b3fb83378e93d vfs: factor file removal into a helper, no functional change
b8931d6a14a4b1340d5f15623fda6f91ac8450f2 vfs: let a filesystem remove files with the parent directory locked shared
66b236d4a8e235e4894c33a55151d598706e7620 nfs: add a second mark for a removal made with the parent locked shared
21a588cd54377c9e815bf0f48321cc23c72d3e27 nfs: keep the dentry of a shared-parent removal hashed
7397e6733406ce5cd7a23e4ae3cd6b26d458ab73 nfs: do not cache a name from a listing that a removal overlapped
d86daf1af2c1ee1c5175412e30a607fc14ddc505 nfs: add the removal method for a parent directory locked shared
58bfe2fb79ea18ec2c2f13dad3521841265a8812 nfs: look a name up again once its removal has unhashed it
698e1ab67c84104e809b293c34e7045032f9d89f nfs: remove files with the parent directory locked shared on NFSv4
1e344c962a296a2ec41c219626282d80eea291f8 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
968176ed1116b8d4e626f2ce251b17b2808100e8 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
85df308f878c1de6fdb1be9053d3969c0fb4020f SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
09a5dc4167ecba61d79d4710a075d12f30f74158 NFS: Do not revert the iov_iter of a queued async O_DIRECT request
617d8b402e74f72279ac27db62a982ee127d4abc NFS: Add trace events for O_DIRECT read completion
e366d3914467920b717d4e770c9adf2a3c0a7f9b SUNRPC: home nconnect transports on their NIC's NUMA node
80d35543248e0319c8b917fddd207e36c7e3761c xprtrdma: interrupt a transport's completions on its home core
12fc30b9c8a143de797a46466088402c2dc72525 svcrdma: spread each device's connections one per core of its NUMA node
acf010eabd703d26d913419f73cbc3b4dd369002 SUNRPC: home each switch's transports on distinct cores
35385ba94b54edcbcbf47ba9ae84d0b3571ba36a svcrdma: place each client's connections on distinct cores
b9485d8181ff4e19d6e810e0dc2a95b21730a5cd SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
710d06bca9a42907aae5b25b1693b89b797ef35d SUNRPC: queue a placed transport's work on its home CPU's pool
aaaa740ba700d1e3f9596ef96912c47e49964e39 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
110fa23efe8940c93f40757ffe7d8b24b2d8326b NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
833ef2da963bf8c45d1cc7fbaf2d704d1e26daf2 NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
8e6c6d51075630eeea17a9248a9db6bf002296a6 NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
bedbb615358b031a7ba69a089e18a6f1894f73f4 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
dc4bc89114547063142d066331540d84765b2cc6 svcrdma: release a connection's core when its client disconnects
2a4cf7304ad8897365c73e371f83cf27fa7f2fed NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
88a3c207c45b353cabbd902702526880d0403a50 NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
ecac4271fa895236c03b0621eff372fe27ebfe98 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
557d8aa998a8a828e9c6e8d44ae2842f6ae9f9df LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
41dcc074ce06a8af4f909e07d52cb970d5b5d5bd NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
7981abf2c7bc24ba4adcec1cd8eefdfba111eec8 page_pool: return a bulk's overflow to the receive region's slot at once
9fd565b68aa83b1148bafc55161ef76019df52e1 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
3654d6396a6c8209a835ff9ad6285d560b40d8e5 Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
f126c918e7d4933b698d523c87fe85376402e27e NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
ea9723c8c09e3d4f82534c062647869c8320b592 NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
340d5ad0f06f04ee64a01ae3b567dbb5a8a4364f NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
cbc681676dcb3f31f539899c855d69cf5bb49e51 page_pool: count the receive region's pages held and their peak
11d7b6d292342644ba628a4f5939a67265082701 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
720b8a1cf3ba81da85bb1fe3274b1ffe58788049 NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
bd6fb89344fa758472f85b863905041d276b2749 NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
3f1261bbd6e3ffe12eb8b2093409e6eea033a402 NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
ba701a27607fc435cabea0004d3ac1a2a893dbba NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
6a7b962e6090bd92b06ee52e7dd26daa4c9352d3 NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
eb29d111a8b455ff4d23283879e499a1ed960163 NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
83bb64e143ee2f80492b8e5990cfb38a5c8d2451 NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
68d2dbc7378e84e939875bb772d01c11ffc37e2d NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
4edc5ecba33c34556365e0ee4aebb875d0a6cda9 NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
d70eec1b88cafc616a3bef2b1363c1d7c908ee04 NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
9ab7c61ad9016e9ce7db8f55db1364158a10a105 NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
f2061f6ce244634ab483db3d8ef7faf35ff1be5d NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
e4f3bcc787bbf308187c3f612eef1cb38e3b5699 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
71bcdf8e58154ef31bb76411f6cf30c054893bc0 NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
ab52f23c3af80356e9d8d83e5157596f3f01e31e NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
f06bb966e6d67d278815c672a774935abcfe357a NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
c7980e679077b8fac43b131534048ba5f72a939f NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
72016fd938357a654851d45791ef34304ca6c58b NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
f066327ecfa987d12162cde67c972e13c3247d50 NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
163a8ef4a1876868834d0c93240093b1053d5b64 NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
8c6b67489cfbe80d207f35c2a2a8d4b84ae427b9 NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
13f9e587265b8b31ebb474d4395cb96654332c2f NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
bb83bdbefbafa6046eab661c4376e1da17f2cad0 NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
071062b7b0afa7fa76cb0d8563f8e9e3f4493a38 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
bf58e5c27e3a2fdc774df599b4b13e0e7e5d6fe2 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
c7452c38716c3776255f0f7a036d53754fd568e2 NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
40b9c6eb0160b3a6c6d11ecbfd6219aebb73ed7a NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
b46536dba790aef2476a5d48bd7a75af82eb0cdc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
bb21ef3c0cfd562917791dc3bf2dde0d90429c1f NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
47c70a81048eca379705f90628d9ed5d04d042ed NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
aace5d61c726840cea8e34035593af785d8af882 NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
ea4c545058b7a6b81b15fc779191103574633ef3 NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
0b4162455663a86f6590fe9c1aa22319b18fcd86 NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
c83c535030a1584ca088f6296b2773f5aa2f9573 NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
84443cd4a9b98d5a0d0508aa1b87f7f5d97e242b NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
e26ef3fedfe045b461e2be4dc578fe65426ab013 SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
74862a6901f648c5480305554bafe5dfb95f48eb NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
c6bcbd13a824c924e7d81e3985b9f4f25b81c004 AGENTS.md: wrap every commit message at 72 columns
87b9c985b9d9306a5ac45697110827805f7c5487 NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
4057b8c6d1250d85a50ee7e87e2b681ec8e1e559 SUNRPC: Keep each of struct svc_pool's counters within one cache line
197774c20a62aacc21b4abefb0a18e6e303d971f SUNRPC: Hand an enqueued transport to the idle thread claimed for it
5f97a2c7630de572b5a01be28a664d2c66d9e6e5 NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
e02a938b9963d789598d7e79d6101e557ef42e37 SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
97a523d4e572eb21f430ef652b1e63c28224cb81 NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
4d0aa55e0d26ea5fe60bf62c2ca013dde3ab19eb SUNRPC: Read a pool's flags before clearing them on each wakeup
2035f83c09afee9a0b0a3539ab91147a1cd5e19d NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
a9fda2cdc2085cb77aae3a46847a1595312dcab4 NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
822f8e6f502bf19faa75c3bce97eae45c5c8ec47 NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
0addeb5356af812fa8fcdab53c8cc0266ebc1c56 NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
cbc5bf81ee21cb7a74cbd8397e15d3ea60ac0361 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
4bc7c9ae998b53f84b79bff7a5068fab9f5d780d NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
b057f4aa6e8563bbea51fee0d1510fb37f87d3a6 NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
bd38bdd178636e1db92cb77c802a8db87c3ebe9f NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
7e482ea218f17cba7e7765173832b0b7c86e1d28 NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
a90c9a3db34fab2dc7052055bcedc9e6bc19745c kernel-7.3.3-14.canary
11e0530d86b6da0b735252b2ca1ee6c37b141673 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
f9aebbd1c429861d50871ae2da5f0b82b5b8ea9d Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
94ba740d1b9922bc4449d9a8218d9d764a598c2d Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
d20f8694bc014cd5cd9f9c03edf02dd1360a386a Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
216a2a3a690fcbdf1337482d9a586eaf180b8a1f Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
d9f139f72e4ce97ea941d29101ae827b6a59e4ce Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
58f23958d14d11e48390021411157aba8d43c5ff Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
0a9e3a742a2b1e13bb78373c5cb25e8494ac7723 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============6684414798853586675==--
