Content-Type: multipart/mixed; boundary="===============6825027030961137227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 02:45:09 -0000
Message-Id: <179436510975.2449843.6207746423165264629@gitolite.kernel.org>

--===============6825027030961137227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: 9c120c9e0d263ce443d332382423b4adcd0cd9ca
    new: cd9f180ded7f1eb1b06e7c601e6c933f565fcd8a
    log: revlist-9c120c9e0d26-cd9f180ded7f.txt

--===============6825027030961137227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c120c9e0d26-cd9f180ded7f.txt

7c590ba4818951d262b29f9e2c345cab1ee3d44c NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
3e283a63ba1e480550d196e0d33c1d7557788e05 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
4e1b2c8eb80901fefa52de4caa78f0819ca8007c NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
b69845fcb7357ea15429fc38fa74ec82f8474d2a NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
ab4c7096b4a92137e19fa0e5836bf164dc996dc0 NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
712c8b188fc1b8290ae1f03e905a64794159a054 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
78359ea86468444aaed14546d2a449be785d6ce6 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
32c6e2458fda9a4a4138d47b17026a6cf9a84161 NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
fd4d0416908cdb2b891c640f60ef272330f18905 NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
5acbf9688e68bc055840839218ac5ec86fca739d NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
a2b67d61a3342e1da44d041c3bff7bc0e6cd305b NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
d6b5e1f352561605921a8db9c4975d48da4d45df NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
159f748cb3eed8b6b90c7b424887249f66ccf40e NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
7a69439471b49bd223e869f1c63f025b84ec9882 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
60ea05e66ff46d777df84b4b98ebcd78e4f7ee6b NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
53d088e8af3d32eace8407fa47b4a190a748c208 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
388e69c69f1a9f056a79a3cf0b471fdb50f4b49d NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
0bddc4d8a5458e8a8a964a87e3f233f6d96ff448 NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
d88a196b9346d73221d256d1150e84c226a4ca09 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
0dce04017ccdf50dd7e4539783d72d15c9efa538 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
3e12216b8cd9aa405253ec8392e72d7903f3cdcc NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
0969df6a458462eb5bac103ccca45d168f581b1c NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
9dbd27f33e56f48901c06423f2e39d185c426c6c NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
b470020b4aa10cf422a7686e1fe5fb361e39d121 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
d5a5bc9ed6c733a779dc6fa0d27e1c6c795d9511 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
20bac3d304a3056430af7aeda29f440ff1221093 NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
b2f5ac0e98cdb3e17ff10f9bd81f80ba464325df NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
4205db356c6afbf09c08ba7db9e81d80e8d798c8 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
40b8e0a47b59f2d800d4806b1457a30122ac6d51 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
ff503808d01687f9c0a25fba4334ed1eff4f091b NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
7d0ae81593a3cfd5c1352b8e0c7496bbe66c6248 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
4c7a33014671cc0b75e48967b9083cd3c4de5d46 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
f8d00d81a2a8f707b6fe928ca40bd373ed58cbf6 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
d8b80b5d675c4408aa88ccf2b8d615ba52320838 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
6afca0dbc791318b3250aa2bce31d3a5bb7553ab NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
2e737fd83c29dbcebb36f76e72c309ff19fcd426 NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
bea0aa5c73d852263ebce7e8582573a94527a3f6 NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
1be2a14681e320a3c0f04c52aee5a49a4812ea63 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
a1e8bc47138c2a0820d5f5f979a980e8a2e89621 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
4f047cd38ca541c53784f43eb9b9b35b2165f5ec NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
12cc42e7c45c386e734d027876fac6a02b30092e NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
4a93598f35debf4ade90172d43cb04d70c9dacf1 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
566b23ec2caea6c654b88a24d4cdba23c03f3978 NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
13a7def90e48f66fa31cbfdbd6d8374898c83181 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
b622a5c7ea1f63590e1e4eba402f1223df76553a NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
448286308e2b5b84f351f2860a0ea7772d29e282 NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
393b834b0a9defcbd67a4f62b0f89068dc89fb46 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
4bb08e2c861bd500a9db1784b74545caf58c43cb NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
1fc1c05f73857dd6c6ed40d5503c3225b05bfe6c NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
0e5b929bc55983e8df5913c5ed2d7b03d10b81db NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
bb4b552e668d935b3755df4cc26e6407816a41af NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
b416b6dd3957cc2d0f0d1aead1afad791410b987 NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
823bfb241e520e62e350b2b132d18239dba102c1 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
14cecdc7ae70e723ecb024fab1f0735e4a0368b4 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
689a5a0f143e5e70b191ce6352f2175986c08fed NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
723f260e2f2046f9612b0d889cff2733ec809b4d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
038b587691e8783e0d0e637312fa45cbf8afdd4e NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
3e5c8effa625e899988ad74580ca3a8748276095 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
f81714d12fc22aadd088d7839c4f0271789b2128 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
eeebd562ed2c7ef5ea05c11267acc032c827a52d NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
eda7465170a83bceff703af55f7eb2eca2ad9a51 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
3585a8012cf43ce4662c6d5873c2d1393d340941 NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
5ff9f5cd81e43357a1fdb1a16553e9323618cbdd NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
a63bb1fb519e7d78085c045b01169ec2976939e8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
814fb761a576993e937f99ff847adadc2b5839c7 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
c2de119fc8b862ae6b96df278b91408d72079327 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
ff4c5f28d204772cafbcca73e0b6344c9bc5c3cf NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
544f2f20bc24ed0c33aebab815e457719e41ada0 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
169aa9215202c7865b0e897cc66c690972eac015 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
cf9fbd366507665f917a6b76f9f0a0580763911b NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
784145c0d9a0c6154fd776d11e35ae1429dcd83d NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
ca1d619bf060b9fb3f730e7645594ce3bc6d21f9 AGENTS.md: the commit trailers
43eb662add4b320ba91f7e9438865b8bb3efdfdc NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
bdb5adcadd66da927135360dd19fd805c63fc8fd NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
ee632b7cbb086c776ed4ed46d2c52343cee74305 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
5ea0e288cd48f8d69670168db848b0eb71eafc3a NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
4b6ffa0e42efc41b7ffc8c6d2fe7fec396945abb NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
395b90cbb7e062b87ccd06cf9f8c252ce7a769ac AGENTS.md: a commit message carries no disclaimer about the work's state
475bd0044bcad920b0bd75a83af4bb63d63d10a2 NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
0469c49bcfef4acd3d35a63601ef70b96d761299 NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
fd90e1d43706e5b3940805e334eb25b37011247d NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
0da17a9fa22a64d7a361fead969e4d4167acc5fb NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
0b87848fabbee1e4798ff2c3467c9335d7b4da6c NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
dba49327511b7c58724a89118be0db86911cf375 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
63fa202471b955cd286d2bd24363bc1765ad39b6 NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
6fdc1e32fb6f383ebcd4db95033a0e86dee9212e NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
c3a83820530311d59470f10bb1c4c1804a6d35ee NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
5f7288e13e4c8cfe88031f48f74505a1ce9daf58 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
6561761856625b670a2b19c6e3e3ab17d90aca5e NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
c48c824e9959c441f416775addd19a41eaf1ad50 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
a54273ccc1ec0a3dc3837c659bd3543f114208d0 NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
816433f8f14e489694bb93d041e44b3ac11d6fbe NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
bc28189162381adb18b7a712ff9d6e6b10132b93 NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
68b9a4f79eff94394fe4a0a8e9589b22d9ffcc7f NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
785c4c830327d5207b8587957e08b8c900568f70 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
29e017d59b72b905e65e6b8bd58e840f24c53f61 NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
eec3aa5524e42a8cf8a9afccf11de1215464ba2a NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
0dce966e3c626aa1623e8146d4976aad4366e3b6 NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
22b42561e68e42d5441111455e1b18dda6f2ce58 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
1bdd1ceea6a84dfbbc7f98e14f2d3c5a79447b91 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
c24322286980b957023035687aaac395d0d2579d NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
7ba96a833f87d8f1435d12552f3d18d2d7379d06 NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
8a84e2a75d4729bad1447fec263015ee176195fc NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
a4ba1df72b1d14ce7e99a8009a8824a85d749735 NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
93633e6d61bbb9dc5bbcdb79af60cfcff077dbf1 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
0d78f2e79aa9bb280aa42b2fcbb68042d7ed5078 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
dd705bb09918013f53a7c9438dba0d10eb24b50a NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
995af3ac67ea39e99fdaab98f9534e25e9b5128d NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
d4852d4341f904c3957f0d7858738d9077988882 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
bfccbcc7612e2aa80fd7b5f7e81dfdfd05e2b08f NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
a9840db993bf8865200b846eea30f043078ddc5d NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
b515bc50978ff1ae5174753d89ca460137f74e43 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
3f5004759c87b577ce55797f5b5162fa4738d304 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
fd186aad87d47b4df40006167a62b2981e34d3d8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
65397a33ae4dca49d3e64e58d273c8f3f2f903d4 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
282a5c0dbebf6b239020f2d3147ae2c76468a7fa NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
65e6b0c5592841d356dc781111c1859ad10dbb6e NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
bf3aaabfa153eb77dbafa91c5e37dc8f4a925386 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
88cdba17fe77f4f43370f423bbf85bb88887f645 NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
bbd2b9aac17b5b4d872910989d1a996cf81e5f29 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
fb19aecf419ce63b0ba507a2a8f64772ce60fe21 NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
5c5ed2fc0aeffb62b0741e0a4fd5bef4b115b057 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
4f02d11c1cad0f40a466044a7d34e3440de933c3 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
c361b641395fc57f55e06462a4c85235ef810e19 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
59e711ab81bed39b973fd8f8f1a3dae3e345bb45 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
3289577e346bcaa4635cc2b81f44a9a30f1b27e1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
d00b82350b938cf6fb74ed02fbda8598a4edb336 NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
5ffc318015533947b016b07cdd43182083e0e0f7 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
98342e2c8b09f949da984c7002fdaa9b67f2d483 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
865464cbf37dde22752e31130c592c4ccde65148 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
cddee4faf9432c6d5116001fcfd6e68701704408 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
b1ec70ff04a6c3a18fce77e4a90dcaaec36b96ea NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
d94f54195d833a908e11abe6deec69c41a9dfe7c NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
251d025437cb5d3d015a794485e0f720ef4ce9ed NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
77e55ffbdf932aa8206049a574392188108db7d2 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
b3fc52774ded6a7cdcf794cc5fc390b1299034f7 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
2c5eb7b7d0e89569dd67b2e0117e59ad77db9b35 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
384785adaa4f159d4209c98258fd74d364f9634b NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
273791be380a459c56b102ae3df4a166be482905 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
2d81d1c7a509a3fa3f4c8686fd56377a4fee77b5 NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
f486d586979ccf77edccaa38c34bf7f47fe44205 NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
604268c589f7680805daefee3c3c74489a5a94e0 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
9bf5adc111c587bc4b52f520cbb9c2d8e9c978e0 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
442043697710bf22e9947bff70e14dd58d3a2413 NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
3bf84d276e1e735b17502a32eddc99b3d3b50fac NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
da238bbae0e607e68f2f5b943785c44c3970eedb NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
f069b08d0681191b101603dc38a7d5d4ca56f79a NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
ba316350e2f5367c0951e9e3785f582e3e47623d NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
b7cdd2012d6b92819976fb2b39297543bb773d18 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
73e31d481f49847677655415ee33e4bf78130fdf NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
a47726725cd488df82ef1d20c2b3bc8711e21e50 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
b25984ffd28339834bf33ed21cea6322108f462a NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
150491ffbd01d1a9722a5551eda44c5c26d84f5d NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
a4837d6ecac1da67582d240eed1772aa21f581fc NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
0157f653b28ca11321807ed7df902246c4518330 NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
8a09b8fbb63e93f5e5ca5f2b9836ec5aee6d06c9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
91bea6020948dbdecd5a2012fda9120528bc1616 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
68e316646548aecafea962ad979238206f4876af NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
d0a4cecab431e67d71a4418e6932f1af48e4923e NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
7426e2d57c64e1e08e170ed06ee71f74b7b714b3 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
0fdde4c682d05b0f5e09ffe3c001b8ff22a70a19 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
fe1e56d93c4a7be92c1e0d239de0d0ab96735a41 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
ed28e8ed67b4df5434e1083e5d6537663bc3991d NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
a65aa2fb4a4cb3f3654e889c1c1bead934291a14 NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
e8e12e45213616a5ad15813755768e4ebd3a3bc7 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
11b1b0187cfdad8ad3728691169cf9041d4f0adc NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
fe985d52aabedfa43e3cffefa79821b4a7306136 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
48f7389bc47312adcb045651dc150a4c1b70b823 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
ce449321bc1f703dd60ac935d90344e57d1f0c75 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
274ad7966517f3265d5f79655a5e611c46522208 NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
10f963f6a30ff86318b7c1efaf952532b943e778 NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
c84cc3d29befdc02e03875870c5c15566eabfd8f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
356535859502109c45b7c9586b08dfc4673ee23f NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
d7920dbc923e8de5369fd250cab87f044281f9f7 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
4a45bc6170742c61962377539911491e167516ad NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
b2bb70edc9f321b167421ec5683d1915ef467092 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
7a87f17f3f5bb932f234a9d74f2f312dbb174bf7 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
9b257785e4ab606320fd0c4029367d8a1fe86040 NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
36fa507ec0aff71614a723982c83619cf97a650d NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
a22e77f84ccdce09869eb215e7904a4e1a0781d3 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
fedcf95fcef96ed36db28ac429aca2d287459be6 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
ede355da7dfc1a067915bc577ee82711c52c1c65 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
d8cc475219356fcd9139ae44fef2a0d319373b76 NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
a7208d59efdb34fdf9c1f15ee2891e2081401a58 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
2135bf10dd963e5e07a8467f7899b199da1640f5 NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
76f9641a9d98bb2c3ca44a8c10d349f6db312b1b NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
d5a5de11915b6841cfd19e65ad03287bb104a3fa NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
f1f61a04fea9a7d2436dc633345b87ca28dbf0e5 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
c963dae7e0b38e8415ca82026947ee6a5292cf37 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
23b9b290883f5ba8153e26bbed5def09f56e27b8 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
e5a77da0a788562c090dca8a5d922b2a1c1f0fd3 NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
804cefbc0612fc9a641ed2f85764d6a97cb01436 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
2aee5477bcea42b5ed9a384bb1e3cc74581949ea NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
d41d1d69bdde9a82c0bed9ad94610c46a2645ed9 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
9970b927a7c5eca3b12bbe36fc5cb81b5d1f9179 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
79bde7c9e161c52848afef3d9822fa237ce7f375 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
1f2bbe71b42865239d745b14109be0046862f541 NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
d735e651e51952e93510fc53f325696fda6b29cf NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
78f271bb6142af25c836017887af1eb87d4a2c31 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
08d36cf461b935885658f2299068693c11483bdf NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
237f5f0e37cc1baf74ea251d56e1890b4e91ff64 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
f099672fd23890fae4775bf630c79e8b71e73914 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
0998d7fb8f57cca14adca0b6fb3c51a9beec20ce NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
72191257e51dcce4f16cde60c8d1e6545c7fa21e NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
17b5dfaf41c960331e0ae9e173a80fde13cf9696 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
76d4c86bca4671d74602ca097f7baddac1167c86 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
3c36923d62fc85718051f9af57f25adde383a2d4 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
623f5d0fe78b9aaad6794e653171327b4f5bba67 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
8db76e2ffef64384a94f3148e1b51748c1a2a817 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
45a71642437ea07166139eef4044d6fe2ed70699 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
4c63a30d85869999047145351342400833376c62 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
34ece793e80b53493840e88376317f9a3dc5bc7b NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
dd504144fd4700e45c741218e28acfae59a47180 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
3f2f62aeb77d1cca0e1d77148b1cef8669817f63 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
ab9341a66f8622f7173b6e0050ef5efe85ea40a6 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
aab2f260d299602f84f473ff2623496f84e05a6d NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
cd4ebdbd69d35d3bf13880f766770943d41524bd NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
db719254dd76b6e45d73e1ea57b326b8f2376a43 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
a9141b7521e6471903dbe3c10620e8ecef5ecab3 NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
a79893ff07634ba6d55e8cbe93b3b5f30a1b462e NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
d5a2a0e415f7ddbddca7b90ff68008719b81a1e8 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
82f34925a9cea53d0bcbc96347af9ecaffbbfd3a NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
3e2046154c8c6d240aba6f37de8bbe0cf599ebba NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
d6d59b97dc0a240f38ca8015d506a47e48465422 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
f3804b04f42ce6c42ca32a1fd04766c4d065ca43 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
790667f31c532e478f07c93b73c52a7d4f94beef NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
9b804991fb1210ef6631d924fcdff52691ca07f9 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
a1f770c0d5db3013ed89d318073640c4262040a4 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
4500bea8b9c75154effd0cb697b2c6f4b51b70f7 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
03af018665440183bfb1fd72a8ae1b192181860d NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
18ef35d5c1d059bb6222f45ffcca5c41e78baacb NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
47c04626f403983231403095d2b1dc9cc4ad09b1 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
541634502d742efa4473a97334bf5876e2d90d79 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
7687a8184f950ea14d9603b686b4db4fdad8376d NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
3a83b67d817aecf8bfe4812ca5afe5507aaf711a NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
8ef1a0bec8f2319e60d0fc5334ada6b044bfe2a4 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
1a58591851b784ebb772987998824385a14bc534 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
1336230e295e406655a26aec9c422114c9ad69b3 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
0fe5bbac475594ed0a2ec7543d344534339932d4 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
5a27f28437694d2dbe0cfad2ca8611406858ca0e NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
f540ffdc5e9d5f84b20dc2b5adc50b58543ca9cc NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
b8e7bfe04eaca7e28957491c1f6ef5dd49d39659 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
14e3560d75bfbaf0e2ab897f8a3e68f6aa72ceeb NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
ae0139ba60cd5f96637758e3edf06b558d6cacc8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
1f7d46e6efc413b26d60994a410e2ee69546a325 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
9daafae773f12f03da8fac7fb4db5d5ac3fb7d4b NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
edae4b791e0414163928d02a79aaf0640cbce07a AGENTS.md: copy mode is not optimized at the loan's expense
62d791c9727a6a9d215279490d1a44429f21ceab NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
015169a6fc65871e7ba46e13162f26fb8c7164e6 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
f38f543ef8883be58dd8c8bf9661699d4c1c7066 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
9fecf8f3dd682b49db6b1cdf7efe8517983c2117 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
2860c1d3252ae31b36955a9a7ad4b6d3724bed1d NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
2e87fe7315012499bd6c87402057649ec9f2db95 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
f3547f9d47fa29105addb556b68112a21d51e666 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
aaeb35307752fe6c7306b3e768a51ac357e1dde6 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
23e00ec3c83e8599fcac9d31d813487bd1eba1d1 NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
0acc55b277ff4d509e75a5a68645a6cbf5ce9110 NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
2beaf8a5801da46915123a83ef7c4373cd55f0c6 NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
84883af553284d43a6a198c75d832ec826da28e9 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
c9d2cb26a563cda3cdf19d08eb08f1b54b5c71a7 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
abe307fef85650f7ec7a82b94c77aa2520d238b1 NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
7f8f8d9994788c5ab3b4c08831bf13ecb3a8d73d NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
c8c58805bb8cde60c21980c24e2f6d8c5f07724f NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
36fc9b564df499c184d1644cddc7d8f3d26ab295 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
d20c8f92f7837f030635e947aebe0759b9363cba NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
42540ed0f37d83bab22ba469b8ed89731c0048a4 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
538168e89db1930cea8a363b845ed262ebb755ba NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
df36effd33497c58409faaa42dd24101f2b631c9 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
830f36724f187ec239e369adfda7ccd06e389c67 NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
84bf74314c6f918bd44904e9629fd984420584ec NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
ebbf46827d784cd8fda40c174424a22547043168 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
f80e989fa4ee378c84326b6b0f091e8207c154b8 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
3aaa3e8cde598479447a6da6f8e4d5fab93863ef NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
34d3cfd1d9ef136437805fcbe27557fe74ffdae9 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
a241da9949357d792e572aab120405be9d9d8f36 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
0ea2414227d0385c0c472e7c4a9394e5c44c3f66 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
51a1262b6be04c16b6c5262ec39f359bbb14d963 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
119fc7fed7432492f73988c1834f0c33669bf3e4 NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
848746f34312f0269cb6d4acb0d2868391137e16 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
d06f8f1c43a8610f7b38ee7729e85a8030095dd2 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
b2fdeddcc50e30c5d808880b760cd99556ef8e11 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
1dbe63b8a133d5007f1d4ae3bcd0336fb6b80d9e NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
0ae09a1c4183fce373176bcc573230ae553a28d9 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
e5d50a18ae8f93e675e2a866f31732b6d504ca10 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
94c34b79f17249615ee6673077a3fb8cecaee2a7 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
1d22e08ee4925394ea0d8bfbfcf6ed2cdda9fc56 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
6ffd535f56ddcab21db7a25284182a510bee3e09 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
95f22cb29038d83193b133361307e518c844fffc NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
252ca5179dee8d61b8d5b60e9f4dfe6a644b70ab NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
d5e5e41bb80503f5b0512697ff88641fec160675 NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
614d4c9d5dbe8d72bbae3a7eea01bf97b9fc0db7 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
fabc02ee5a28d8a34b4262cf8d138e6f8ea05c30 NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
008513cb2c4b986d85fdb0920ca47a7a99d04127 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
05ceb166e18ef127b6af6257941cc832752f6230 NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
ebcf15b34e82f751da535dbe9ada3c7758ce3347 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
47f72b6c5b7946414aaa0a1f0802dfb265d9dab3 NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
e5aa06ba83537e1f03cad4c4b30fa26e24ae8bd2 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
17ec7706e548214cd7fa631f7ece26431aa06535 NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
aa404dc80308f717dde428d66c44fa1a7dc3bf31 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
fe22958b672bdea00bf2ce7662c5f74b61d08b62 NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
69a3bc478918d9e5b163e735ee5f165df061561b NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
ab867e281ca726836d13f95cf1d7e94a44c31272 NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
809bc16091349336a8d848b6aeb15e6e3869fa52 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
a40d4e60a7588fdc8454f468102361d276813eb4 NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
41771dae151e32f458db2a27a5d2c6033c3c0a63 NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
2e1bd3c31fd31ff22b81891c064224b7b3a808b8 NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
77a2cee980ebeda27b2cfc1d356dd0b7a422c2ac NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
e78c71cb9dd25b5561bba66000cd1ce142ffa6ff NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
0859b286d78b50808f8244223da1c4fa3381e3b8 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
a95119130cf04c6e363eadeb385b1c8c9ee67a88 NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
7cc19d8cb9ef95891a293c5b12ee9938169a8dfd NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
d4cb3becb774b3d635a72ee16ee5c43cc154b297 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
966395dd63e48d2db34a6e86dfc73ad01e88f93d NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
6dac1ba17cbf57a6aaa85b57e33823a8c3bc9a85 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
e37e564044fdd284743f01fe6ec5cd236a16f373 NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
e05210bae708639f01fb5baf00af3340559e8897 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
6f35c40ec0fbcb2daf38366f8abe76874fac389f NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
171a01d607bae673c5fd4b9b2371b0d1f94c0f62 AGENTS.md: the branch reworked for upstream, and loans off by default
623ad5576f1619057d413d29b7fbbd6d747acef0 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
6a7e2417a6bb1f49174392d2c364487eb8d1fbff NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
144d77a135864557de5249d950ca77bdecece223 NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
c73db3114c1589cef57a20f668008397de68b019 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
2eb68da13ede6cbc5baac5979fd98b9d87b9da3a AGENTS.md: commits carry Assisted-by: LLM
2638b8dd7b749014b5d200c3f924c7f205f8f7cb NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
40b6f187f90f7690330684f342876af94d2ee5b1 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
5a1762aee94cdaad60a5786b7c2ff5a803dae08f NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
e853c96494b6d906c184bd740020e9021dad3320 NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
27d9625ccbff6f7b8633adf5a06848dfd122193e NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
f5f161e9b642bcc7eb31a6e855bf1829250cc505 NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
fc115fd8cfffeaac27839ead0efdfe41fa9a2dd9 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
63e889b204670900051549f4a1d980e8858c9195 NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
dd1a5d587bb759e4c6e4e2878e9d7ef669ab98bc NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
fa73078e36ef8d3597b148d45761c7dc115e909c NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
b9a9352a9040ce023cf2c3f7cd92e7e1a56e6ae5 NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
723f3b1d8eee1a3c37d28aeeb4f060bfaa209aa4 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
71e403df5decc48417109853ce48bdd1e796d7c4 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
1264c26c81a4ff8c14dd3377591200af1b45d387 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
83bd79fa4e1fb0b5ab4f39d31e2ccb6de4350ccf NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
5c4a08a45de6fc884bffb4c5f57c9416b519d415 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
ca378fdd7fb7fceea278f99e2a0ec9814f0f5615 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
26c2117cb87131b2ed81fff2ec4d5b33f7a06bea NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
0652033ad5968801885453ff2616e8c79df794af NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
2ceaeeb911736424fcc515c22b45d4dee4274dbc NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
ead3423d8b506ea5112baa9de64ebb23cab119fe NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
c846b0eba865fe39b66d7cdc49e5b6e682b61368 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
e621817344ba4aa39759d34b0814159e46e52df2 NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
fa7bcb3d626022c89517d348625e2577f4d379b9 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
efe1b8a52020f2f1bdb580bdae2f912c766e3a1c NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
16e15e281912b5da8b0bb929b40207fd82b5d98f NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
c60ec6879adbde4f94577353c4095fdd2875f1a4 NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
d9fb67b229ed9014d47858789b99c4c5765c7c1e NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
74304689cac87f4d53858422228e0ce53edf5247 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
62e158e45aa76710d9598718e394b9f6ddb677cb NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
54b6f5fb7d74159aeffea0af1acf66c8fcaac782 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
0825215263af4274c112d88a3db2eadfdcf86cc2 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
136d06d545b2ce9d988b993f88a1c6deaece6eb6 NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
9c2c7390afa6bed342becf7a5bc2fcd7c2a5d32d NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
fd84f68fa69e723f419327b05801e93c6dc5f979 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
076fe34a92e62153df33662e516aa25d2b713d13 NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
4076cbdf70b8fb8aee09809561ea64e5506c665a NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
a9312b7339dbd6ce56c56302341cc56c9c1fa86d NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
14779dc3ca1a8663e6c058c74ae61026d1790ddb NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
b3b77e35af1dbc81c554c6ed7d674f236cfc1442 NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
163a176b0cb7a7d8c08a1707897f2060c69a1a80 NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
a942f3767ac4ccc9f211e91c85fd9cae3c1e3482 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
4d6a5cde5fd304c4cef4d69825e0aaad04fb73cd NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
f31372bdf902f994cd265933ef9ec4ce8e95b51a NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
a0114d4b6c29088f8097314b8d9b3884ba307b9d NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
7c391a71014fdc3bccf100715fddcf3477d66a64 NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
74cfee020ce707f9a6326723a4ba232f1ec5d62e NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
63f1c1f708d4c15305fbd348d07aad46fdcfe0a2 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
f72d7588248cf56d7ab6fd2f99a65501545ddf44 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
f42b5ed560c62ecac77b59cf2393308f44f6d58f NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
b0aba876a4130a8060cb872b459f0d39acb4d091 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
70865b01a1cb25445b639dc5944b40165edb2e5e NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
05eebde3fc89b488ee2ba1af3f5ad070c64b2bca NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
9b0166024a9f83c919a780d79e18538348d85b75 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
b8a586df687c60e25869bacd0665585ec95ad64d NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
8e27d86a483e3941236292e70af3250052f97ec7 NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
d3a01c54f716ac176f51c53e7504c10664d2fca0 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
506d4a83364574517eb10fd1cb876dd88470acba NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
e792e1555f1b629c429a0e80192ac1bfa72bf642 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
59f8b78e5821285203142b6b6bc7415956789791 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
86257c176a55fb90b42b7bc7ee476e4ef4f86418 NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
4c720e934e07706f18ce37baeaed9c63c825bd0f NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
3a87a906a3e6e00d57682a91a04500125843e279 NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
adac4793a7bbf0c7d31eb87248fb8d33301e4dc2 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
abd23f8d23d7daa10bae92071fc78efb41b0ed4f NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
92bfe3020261df9f8c3a71ce22ccf6f174334073 NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
0ef17291c57b4fffdc4c552ed3fe5f4eb16896bc NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
cb1b1d56a3feda029896642819eb6a1710f3fa45 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
9b51e69f5be55f5db4b188e053a089e0d91d5879 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
6f64c315d596d7986ea402cd935dee7c8c88e815 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
aa44637f26dde4608ab630271911e8acecdb2bc9 NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
a5ae25973c97066ca4873801e4aafeb9a2da6e7d NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
61768884eca6ab7391129364c904547e8ab607a3 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
2020a2af4ec8ff7493217cafbb726fa025d2244f NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
5fd6831667bb7dda56151e60f249cdbc43e291a1 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
a5d3476f6613d5976e8f42181acd5a0747b255f2 NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
7c2892ef541e6ea9e846d2bc2e94a1ed98d07daa NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
dc080e7febd2eab8a4ce82a85311287ab063d3f3 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
d5af6964cca13bcdda66cc74b0116599b9784d25 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
3ad2a11a8f38447c4619a4bd5ee741a710054a9c NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
744e1c726ba1dda69225664e6a5c528f068cd7eb NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
9711b91a3240cf9e55d1249e28d78429cf0b3bd0 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
f830faad0e324bc31701519ba3827076bcc84e9c NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
72e2c33c920c0f55a3caa6633a912bced15248d1 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
40bcafd26f790bff8221481c556b82d1309510f8 NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
4cd090120944a22c7689773cfc7c6f64947233c2 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
31b6e26a15bd8f08f7f4de83c8331a90a25e27c0 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
8dc31889f7acb077561d72e29ca70119f91b3de3 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
1c848d7a9f8f715edd29ea4d2cb739fa9287f7c8 NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
cdd75c9f89166cf78ce0b926e390d8331243d913 NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
e8419d25128d856432a2006ec2dab6fe6c8b111a NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
de71eb32b8ec32669efeb132e3e30aaf8f1fedbe NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
a5da9f9fca507cbabf5aceb0161ab81ecd29200a NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
af0980ebc929d846cc7dc59cdc8879b6820a056b NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
dd72b7bb53126b38027396684d6b9cf6e0e63ce0 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
434995a43ff7e8677bd706b8913a47f46b5b3ebb AGENTS.md: commits carry no Assisted-by from now on
4e4462a0f1edc5b2a0d6ccdfa8eb164a0482f7ac NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
648307f9c3396580017842e5ac540b02ee707179 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
64e7e42a267d7af938aa133e908deaf38a576d91 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
4358fcd2bcd7f7d11d99a0d9ebb1d402f0a77454 NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
2bb44ffea22748bb47e2cfa8714868389206da33 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
9b65b01f76fbfe1873ca2db76002fe2ad1e43f04 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
1d9a83c39b93fa5c9e9664e17072fb4c30eed8bc NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
78d5a5e9d0917f197d5dab9b7671005e7f131e5c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
42b1ac7beb8425e539eb51cb9d6d6dd51143c509 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
0962a2361a8d9decd99ca6edc4eb7b65aed85f49 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
7474f3abb44033defbce3515d7f18188d896054f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
e15dcd4c465716637ba7d54755f2d8ec2f18336f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
f11a6280ee1013a5e38d709b2fcf6a4dc168cd46 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
1442ad4e4877943e7d47fa92afc8f463583a93a2 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
df32447654a58ae5bb98b53f73e42f3e0916c1c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
5fa1b073c56f4a9e2beb8e88ca3387b86836444a NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
5b208a9e4319fec26f8bd0cd5544c60c1293ea83 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
f9733489bd635fa794d69ea873a6407a29b16999 NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
b63ff199f4775f7e23ae34860dae83fee22f701e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
cc51402df8db0b80da824eb4878e5ade127491b5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
f008f54ed2ae70494ed7c78f6f6322371b5a7e87 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
ed31fa00481e5ef746c973aa8be4a52e249c1489 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
e06bfc3e3b593767616e29ba74bd672f5194fef6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
4c51d0728065f263965485b3fca67ee7242fe5b5 NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
db2d012d9703b70a4dd537d8deca634308221152 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
2e85771c2b00139f4644fb7969e32980cb1e6205 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
fb02443e2e4e8a7729ac9d029e595a72c60a44bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
d8760f18fa35db33c4eb6770ed34a9934529c020 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
4060d01f21c3376f910baf714cb0c7266f9dd0f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
e328fa6d986b0049a4125ff5978ea84c94459c1f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
51a492da1b18d4125e1a5b00fb1f4752148e683c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
56d29d1e5f6f213565651ac75925ffd868f92db4 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
27309d3af89eb1d358270ec30dfbaf2b26bda167 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
a5d788402611284d1f6e3fa6f459c4ed32cd38d3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
633db8543bdd9a8e3f17e7758d1500de67e02ff3 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
26508cdf57b53c58b77b975af42931e5c1b7c822 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
dde8f006e01d81cc107361dfb573d084154a5214 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
114d253b47af52adc541d03f84a52e61f4444876 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
7c6996b371651e5c0f2a78b790f31cb417eeaf0b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
487d1f9d452580ca6ab51e693e6d5f2ff2750da7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
65d16ca10c6988f7eabb7f28888433b47328e6a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
133c3ea72f30babc07d4a8baa09ef079c0fa4564 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
3a55476824e7de2856093c61a72820cd9d4e849f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
20109a869754c73d94edfb633c1bf7219d75d988 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
4b9363f02f416e69a03fd3e259a9e2c65822fbd6 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
f4562b51d143bb4d779773c6cbdeca62d0105789 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
f3e3f0f36b61b85740498174d593650b728e1822 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
8fcd2a810bf6bebb9ee09cbbbdcd12604bf816c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
e4901ce3ac9682540494c0376a3efe0c33a66742 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
d56f8255a42dcd863607339fce8bb8a15ad3a86e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
4597c90b8f1062e2cb29680959f2074a8775bd43 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
dcd1aedcb5f16d3bcc5dba6440460a53a000428d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
7e3047fe4b56ef69b728946a082847a9915568b2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
66435542b9873ee73faaacd779ef127c71c79207 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
79ec037bf37e63e346ed81e9636c98cb51628fdc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
becfeadfb3e5d3ed1b760cb08b7dc5c28bdc8242 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
9dceb53238b3ec76c2cca66d0abc6d035f8f64d0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
2113c077542fa308566a4398f88944352ad64c25 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
8c0cca7651aed70d8154955202ce777ce5e7d232 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
eb52d8de38eecb2a7cb122c729089ab25f07cf40 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
712aa77e3eb27609e8508b587a0f8524f52b0741 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
f6942698cb5914d43de2af197f64614dd37fa39b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
36d1daac73ae5701b0d9a460c8b0ec34c45592ac NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
5ccff1889cd5e538abd98de6434f1d7a9c12b43e NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
6351414bff169566372b8655ab13d227af9aae14 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
39ea2a8ee41c8d58a1b3dd89663ab2314a364a94 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
4fc0d9d9ed849943c576715be2562ac61ae9d26d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
b2e01c0d4547b662fc608de9725a7325697c94ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
89b695f44ac927b2e59ad253cb5ec935d7fda57f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
e03975a29cf26e0bf339f6333f728d2350cd2e15 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
2d467e65b170ef836342ecea80085a6df8932720 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
4025af784c2fd018526e8666c0210aaf9bb80261 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
208c74dcbc60d0f4090909907336bfed972342af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
6e0d9158badabd455fbdb68137281aecb92cdbf5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
c0c3973eea5087e1a60ff5c44d358010d6b1e0e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
473a6c8de7fe4db016d22fb924422d2bd25f7256 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
b8aea68e6526907dabb7ba5d00bf4b0af77272a6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
db1f813d30cb987657935e00d6f547611ea2646b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
96b807ff6e13e3a7ec3373efa4326e09aabf60ee NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
5101a776b40bb389680a2f684ce9cb71a2d5e439 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
47d911d5d8f0ae243afa13aa50bae782af4c38c1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
e8fec744a6c11a119fa22b3ae7a9af496879a509 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
6d9eae22b347fb49f3d0774e33f3fa845fd61b87 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
9193ebdcf3db28d1ca408f4127566b8dd95d48ce NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
8a2dbaaeb18974dcaa2aed8948302502a2deaca1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
9938e5b14642751b346842105cf14e24166d4bd1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
ded8c871145e252674a259055f32a036a8dca5f7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
1d6df1777a383f8ba27bf2c6adf93943e2c1918a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
365f64794632c36aed81e6144f9d2b46adcf0426 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
d384461a4cb847a45e342a3175a1cd657586998e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
28f0f50abb287c42194700ed1bebf66f27576d96 NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
9b42a743b033d85dd5b83d2d0cc44225efeb6f6c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
b15086cc4bcae6333360f16ebcba7a3d09044bb5 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
493e26406fb638b340e46301c261d0d7f7af3394 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
45f08ab50dd7dfc2cd0c5ce0e230e84082119244 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
cbdd20aa866c818164b9a4a845e239abacc86b6d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
7699a5d71172b71c54808e2d73a7944580ba9413 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
b070290894a9bd95481b6fa3a89fff76323d8da4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
c5940740bb2f71155b03fd67fb5a531b3fdfa561 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
f18d1aa45e631881c12e30ed9bae366b46bcf82b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
171d8af44c3cdfc186f7ea5b125e8ec74864645f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
9d386c521115d420f9ff07481792ef5b076f8af6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
e4683de536d2baeafa37759bf32e09e078cb53c0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
099a704829fa67112bb01ce41530998d66860b89 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
9993a17199a16104ba1438fbb69e25f988928538 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
5c118549e299a2a410fc4e237caa63b20635797f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
42c70524c1e692f61ef0019160ada14673556f50 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
763b94989509cc415cc450d9c5b7b3b910412e9a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
393eec4de008ab96ad22983629caeb4bb5109b0b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
4d8af6dd9688e4ccedf31d07d0d2e32d25803612 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
e5b8eb9e179d0cc2be44d0a03bca5f5ed804f1ae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
6321e6abf876bc6838df9a6f313701b38179f53e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
0b322eb57cfdcb46c7fb03590f716f7531511336 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
9437a75593580990e4b5adb063e10074a216c125 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
4015c5676f1a1b751ddc58c56c82c79726c8fce9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
22e58dccd1c9ea79fca31d58c435d14de833edd5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
30ea27052704d29a164e04682c1d8e71967d140e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
471dee7f551bbe023dff6561de2b83bf7cdfdfd5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
fcb5bd9b297750ab032b061b212e8b7ef68df6ab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
3420f0728fa4f73d2f4e89269bf849789dea0134 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
398c41cfe491b85c4be05e242069b59e0b6f3474 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
593332cf78e6e1c4fe6b7c10ecc2ddb5f3ec9686 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
6014468e7d022801a6e56dbed486e181df6c2b8c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
f8163bd2c0b2ac1c5b6e7e5ddab4cc5f0aaebbd0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
843fcf3eb944db540c4ea7fc6e8652d50ea462fc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
28dd9518103d174dbd19a7effb4038d1d472f9ee NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
db0fca37f1cb34b0072de0b166378688b77cb72a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
51d021748e9147e049cf7ad6ff03e7e7b25c6959 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
4f7796aca473589560ea0a0cdd2870a60c368cea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
f3a4dadf6b90239f1194380d1433cde365242071 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
f4477d9104ef2a7169903f53eb2f68438b0d055f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
0b1c5f5816b3297866ab5838c6e27fc21543d31c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
7871f129aaffc95fc23419f5b541e7dd4ece0328 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
e4482cdc01d98b1fa53222602af8b927e9d85f01 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
e08531206b97a82405d3292c1880725e99edde37 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
844c9503c8dac4e7e9253b96f6876ed34a361bb7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
92429e5897fbad0b91d353971f78cd93e7d66597 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
858777fe2815ade91c18f118ee204831c6e62f23 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
2f1f1984195ce634d7c5adea0a1d6afbc59a6448 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
8b6ba8cb3deb840139ac6473b5059ca578f1433d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
0500a2bc4228abf49f43ff4c0d2ac2dc662178f5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
0874d69ac233f4c457d0ff43f85a933f27a0613c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
9776fd016296a04955731029e4339741842f96e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
1ae0ac708c5f6205a783fc9deba2f46be2f68cc9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
3a0616593124007a012981883d1bae3bd9a9f678 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
a7c88836f6902d91aef1def2fec063be1c0cf19c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
1d296b88c8a6f8c100fd65088c5cc7fb9442f75b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
cd739663a406e258f6c3fcca2a5e54fac79a93bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
3aa520169a6443d3616ae84af57b38677586bd76 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
02c9068ae853b0d5410069e666340ec4a6bb052f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
326052cc9d4b6ff2ea9a0e208a1a3af842f1ae0b NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
fbb11512cc53016cae37265cbd7bef20483b6bd8 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
839e44442c630311e7c2d942bb674d5ee25fcebc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
cc03c7ba64099c4c4e80afb19c6484707ce75d06 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
59c0d6758fe5c5d803c56e43e5a2fa0bf987a238 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
4a89bd4391eb212b6b9e50a5bdd19c330e0eca6e NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
6d9ee5317c0829d3cb84cc2bfa06041700352f0f NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
f153154529d8bcbb1d3c5041d44d5e20c6ce99fb NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
0708449880192e7604777b3679269cdc1547b7a1 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
8658b1ae679042930f4ff72a1ca1385ab888bbdf NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
0147c4ce9d97938aebb2e9e6dee277e36842709f NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
4b32d2f72c1988ed630f0df0b5595edf5f9c1021 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
27a6761283501563e17246416a3dc376816b5638 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
0c973da05461479f1151c669cfdf678a65cb47e8 NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
38de7e28126249c69fda27c5dc7afcb4c665dcf1 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
0ee9f0301ceb93b3d48b1806ae08b35cfe543a24 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
9ced666a0d8d3c90399d4de1f20bd280f82c783c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
31df22f121c7e2af233f7feb6df9a0f3ca06c0fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
a27e0c9187dc307c961acc3b10d16d3ed242fc2b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
4cff069d3ba279a6005eac89d9562f65af316380 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
d4df2698e4b06ac844fd8d8a8cb150b1731fc346 NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
f64ba50e61a468f076df5ff647b1e09391740ff2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
affaf99808c85fbda93d04e10b35edc008c65d10 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
af3121a068ed6415589221c59f0945d0f1f95b5e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
3c11f455d0a475a84e3074d20dce176f85a5f8ba NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
12f8665708821a444bc4906b53fa38b5b268070d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
83036ccf4901c02003105f889831e675d3c06322 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
f81dcebe88b751e747738f74927c98fc4caf4a25 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
d1b722e61a16eee2ec1a7152661033072a248220 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
d32db94e255f37aeac28b019fff83a1292e3e945 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
a03b75e4bbf1642b6297ab3c16bf450f94f8924d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
ee78caa3964c30f32a21ecc14788154b460d90fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
bb8c5ed2b2ef5f9e7f9d5762baea61e083c4034a NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
60ddd7e0fc021d03982f869f6f62c9af8ddc1a22 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
d08f1a2208618c070e118ad9cab4f9b69f1b7e4e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
725ee56da6365308e61d2286ef063b57493a6786 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
2675a1ce6a14fccab508094c067d144bba926450 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
520bd2ef3e15d9fa791c340dd1ed8e4a6ff03aa9 AGENTS.md: a regroup folds the KUnit interface into one commit
f75b87043c40f3f03197930b23988b8efc0157c6 NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
f3e69d521591d28bc2f4fa62196c7fd7c808f67f AGENTS.md: the code group after the drops and folds
f26a670447defdd89d11d9b0489163f351f7451a AGENTS.md: the code group laid out by subsystem
e9cf6c900b5ae953322a310d30f02ea4b7679ae8 AGENTS.md: the upstream fixes lead the code group
b55546ede3e0f234b70e3a8336a644746bfc560f AGENTS.md: no commit on the branch carries Assisted-by
80ccb0087dccfd6e6b8f481cc39c755a3130122e AGENTS.md: the code group at 55 commits
76ad4065d8a2e6839b8407c413000df375e65065 AGENTS.md: TCP's re-hold helper, and KUnit in a guest
dfdbdda826a8aaacf11d8157d83b2d946d881ef7 NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
18456f30d2f34b02eb162b4e676a2ec6662d4d6a AGENTS.md: the series on v7.3-10
9d1e758a276b9399e2e43e1e8c88bcd5493e909c NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
38255b762200489575696a2078de8dad4342dc20 NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
c4a236eac9cc1e48a2e866d5184d1a5cadef48eb NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
52bf3d28e07f4e0db1d46a693b468acb6b14cafe NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
270d18200d6b3dba62e8b8a292bc3bfe718da111 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
510e097a5a732180cb58012fb791e9e733aa52d6 NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
db24e3564c7e770f8489bc1b81466220248783f7 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
c4a8c790039b4e37899473d9853c8545da8c4b93 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
09c951e29996102958dc176c5e204ce930f47374 NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
8eee433a38bc8c2b639848c3039b47c9e5b8f199 NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
d1adedd2461befcf0cb86896ff87e9a45f7cbfd9 NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
d2d48a1192d62189f742cd4122302eee93a9bf0b NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
ee922e82408812ac2adbef83a85574e3749e27d9 NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
4c29c5056700472aa359afa643554340a6ae3783 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
8d1d1dceecc6ef54d16b8fc91fd737200ef8fde2 NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
1400a3ca741388a99748f42a5ca7cac3f52cdd31 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
20f9da661fb7c2732842c69bf1f4a7d526f9f43f NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
a8eb9c70aa54438ff1f4312cc5aa93da8416f041 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
572441013015bcce79fbfa42fd4c7a3e87bbff3f NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
676d3460970e8ddd316eea0ea9da36b303256f7b NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
8a565dba5dfe01892ee31c16013523e986ffe992 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
960a4b6ebed2333800500d087bdde405ef83f2ca NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
9a13e7380cc0d96ff07d29afce8842eb8d4fd89a NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
60d5d50f85b6673471420725ddf7e246c1c00479 NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
bd5329e64309d5052c55debdc4f3a500113f8afa NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
c10f7b91b0880e0e4db9ac9d9a3a875aae2a9af2 NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
4efeca7ac4faa59143ed657515efce6f2bd25ad8 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
58607c7cb285d50f262b5c9787e66aa4d96bb0a4 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
429dabf3237558f1fd7429f662a4bb191fe840d0 NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
cb9f0b90b02cb9d5786873e719c6fffe36c0bf82 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
53afabd635913833a717964c520da1d568db4a3f NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
9fc909d30311e85395118aa0dce81c91193821fc NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
aba4616477888e7d474213557c1f95738ff97c7b NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
9eedd466a5c8ce020b2d181acdf7f9be9c37aa51 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
2e9b5e1485ee8dded7902f6ca95cd635f964d8dd NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
6cab1e39adab0cdc740f7ee1741853e0e1f347ef NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
bed2ccbc603655705198e4813ce30cafb9c8e27f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
f59d51d40c06cc08d7d36d9d11fcc972affe1f13 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
eaa63dc04abea560f8c81b5fc4cee50ab870d401 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
0c9f9a5796a13bcb6dc8ad2fd31cede0c8bdd2d1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
ccc50a59d11f84902e915fdd03198f2eb5cef7cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
05891c9b2fedb9ec33f2ed71680d19a683285d48 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
6e0f0358fb17d2be91997756265e42d002e827e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
edcfa25a98eecdd2b8fcdcf9e9efe8a5fa50792a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
3f53c9ff118584e99d41a40b3a59427f325f2c13 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
fcd5c8793c043a1ae5efea2e43b106d44dcdfb83 NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
8f9d0ef0cc9cbffc581ddc25c1631fd5d5955fa2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
ec7125486d6f434d1e0a8b217283c50b7fe40908 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
ae705bb93d808183c2646127b4936a36d6a90cef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
d58709105bafef7c5694cf32c8e413a61ab24850 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
1166f8dc42563c6de3ec518ceba0310f95009f00 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
cdf0dff07a71cc6dffeadd9925342ff2842eb43e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
5751a8bd1119b61ce906ac8c3544afd7de031011 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
2fc64e623f8e3570bd4219f203c5c4c9705a1e03 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
a0b5f2f5e7240ddc1610e6f3fcb634071c586e29 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
a68ac39b42bc9e302fb5fd52c46feac6bd3f91d2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
bbd7f5da8de246430828889b643b93663d7b2767 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
33d04e53598c58288f7c736afc36e25f87cad5e1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
3b1f915e16c551426aca9123f150b13a4eb3718f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
6950a63e84e16edf8447e0cd2d85f9786e9d6242 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
99d3b7a68f256dd1f9268157152d8a79d8d351bb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
7d29f66e85a0bd3c4b3e986696ed8179be90db87 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
ed000e5b76f44d4dcc0ffcfcaaca1b95b2176a04 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
f3dcb8e21467ac26473e3ea7bf79ac1c75aa624c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
c41ed40e59b87d425a6aa82ec4707fac930016cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
489b614e483165e449546f3d0ca426b32f77c4d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
cab11ed55525bed39dd0ed005c4d1e9264cc8946 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
dc09efddc01ab08be13fc5b2e4a87c1fedab90ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
e33c7aae6e9823da85984b02e3e4f9eb33baaea8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
636bbe0cd266369b56baefec1d6a70b194ecf909 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
cc2b67a20d46568a5151d8f45a442ae22839cfea NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
4a7488546117ffe88b5857d1b591bcfae71b3766 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
d1dfdd452b881826c27b2fc53dc74559689ecb99 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
ae77e8ae60b5136447942dbd0b60e5412424a9be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
45564c22eba7868f270604d8b15f75c677bfceb7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
28f94eb184be2c1d79e4e289212fab0ab0196b28 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
d0071d4390e0c64051bee42e8c48b263a2aed8f3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
cc24d3020dce094bbb4da4304b61d78cd3424088 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
3793075c6d1f21a132fbbc2b6fd50402ec1063ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
e554991650ff1c2f4e534e1c67969afb591993fc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
234051b415cf2930980c1ec766d22ab898a0ba2c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
739274aee7093190deb7dad9a63eb17e99a69a31 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
0b0f6199d7e23d893c9e8c99cca1daa16aee2691 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
ee9c7209777bcc0f1c9f67ad92c9d7583886bd96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
1af84cd130ea3743be5dc495c12a2d3d98353c84 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
358e01c7aacb41ab17af7acf461c1fe706296ec7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
3f46a7625f55534016a0d4c240656a615bf84f04 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
c571570a0d97e7001964c5b2b112c5eb5be0850e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
25c5f6ef6f990236cc1f547c92071ee5b9816b48 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
8c770bb90d3da24c8603051f54c7534abc936768 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
cbea8936b04ebbe600322a071c477e9e56b58e6f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
0a50c79ad59c9b720bacc4ebeda42bd91ed2e6b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
22456fe1873d2aa310295692f5cfb227ac169ee7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
fe156d15029aa068a1eda9c7ee729daecf7d545b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
e2a2db22e5590e114cbaf92bff63f213cd429385 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
d0223ae3e9753033483ec4cb16e7b91eea0f2623 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
94f8a3c2ae09d09a81a1e06b0c28babc74a31acf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
c1e80cb26bcf9058862da0ce9a8fea0c598f4750 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
b6eeada53f4458682461812af4cab3bee02bf74a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
4e637457a74024d762ee018a8c4d1f35bd8985e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
73115e7a771e55e60bb384ace659e0a2e7b7390c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
523ae38c4034a454acbe70942b474a308e58cce7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
606556b3fcee3f8751df73df7555d0e1d34945bd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
ffe4129fb6d5eb342aa7b3ec432f2a0865c4b34b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
269c0dc613732263a4d506ba8959ff8f17adaf26 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
ad5b7f34075b1a79fa32fb2f66e937511e681df0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
fd3ce66acead77600b66be4b2ebe6a1e31cec175 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
3f4aeac6feb0a3f800f469a978d3ffe768c83a73 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
0348c83d8e3399456a24e095d2b4916c9f6e9d1d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
5827cab51ac074b224f9c0ec4c5f35cb5df697e6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
cfcc38df684fabd7ca3384b311cdf3ed20d9d84a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
5d263b72379904ac6f0f0f00bbea701af5b1644b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
0bc55e1a41bd50563085c7783010bf3004af6230 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
0ea7546a48f4a9fcd43d1fa11ee7516f31dc14fb NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
f53507f66f315dbfcddb636009ca95f46bfdd085 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
e451d676b8ae9fd2549494880a5929be62a96e37 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
90cb686e28d4eded2b283de677402019ff8c3de1 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
c242c851cf34a42f09f68ad76801fd83e692defc NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
7896f26c89635c6e223636021eaadbf83d0fe0ba NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
fd87cbf387b4cf18703b90714ea048627a84044e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
4b10942efdf6367c1a86b932cd3f3d561bfae40d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
65e736c88ff952e51625a2867c5b90bac552f080 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
5ccb396aa09786aeb5ef91bc63565cfae15137d0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
3c377c98fcdd605ff8e3fbc35e126631f274a087 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
d231440f30dc278f98236f8e052208ad6491875f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
f8bf85e953788e9f783eedf5359b70dd7684919b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
3fa1445dfe904d984aea3c25b9a2ffef60928047 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
5391dcd1fdc1d413f10e7a9ec643c5c76bb7314b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
f74ad7187066a0ab7c279906d9ecf5ad3b3bddfd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
748bd4668e4bb9dc2f3d33d92e574dd7b6f107bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
cee228e4bf60b7c221a37cb96516f3cf94d3c39e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
22c325a1333d30b3c432d080e1bad8cd2d1acc68 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
188708439ebf965aa8131f9a481145db89b33225 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
4cd6ec4d9a933f05e2c34fb6bc01c9be6e1371bd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
8b49e55a2ac6970c0fe7ce59c856c20d8f3aa62e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
3a8ae9d3f3a495172fa051f683aa807516c862e4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
bc6b656c59c1e84dac2d85d55a86174e8bf82030 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
ee4dfde590b8783f9e36d7ff25d5c9815ad52dcb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
fdf1d784b8967e8156b23fc5e6a0e7c6ae04f4fb NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
7de76b85583bc3898c219bf04524a12a9304b734 AGENTS.md: the series regrouped and on v7.3-11
8e5923b1bd062d3512f28c957c940fd10d45e50b NFS/localio: cache the segment boundary for NOWAIT direct I/O
fd70ce9f3a96fdb33b6fc8fb0e4ba2acdd7063ea iomap: trace a queued simple direct read at the iterator's position
1f11a69c2dd9bce84f5aae5466c085adb1763299 treewide: annotate shared-state accesses for KCSAN (optional)
6297688ffc9edf04d57656a3fe253b0ba88b075a nfsd: write a direct WRITE segment buffered after a geometry refusal
d2af4e1a170441843ea541e0d5a96f2e75c37282 nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
7f247c60fd36e0aeb07824fe3269c5101b4ab441 nfsd: KUnit tests for the direct I/O geometry refusal
dea5fa180023a6fe3e785f6a866221f43f119b98 iomap: keep REQ_NOWAIT on direct reads only when one request fits
24423c64e671a918ab30ef65e4910081fab7e063 iomap: KUnit tests for REQ_NOWAIT on direct reads
e5d224a808ce13f5ae2f478265c43a03b40222f0 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
c3637d3116dc15e1e8486609b4765f9308044a51 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
74644b1b8eb3b2feb30fc177a9b1d10eaeabe04d sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
4409cd547544a49a9dc4031c47fcd6d77d964daf nfsd: commit metadata after dropping the directory locks
a2e7d54cdbda531ca41d861251d77afcb3c8f1e2 nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
618b5649062296f4edc2d0f222c3b847783ccd72 nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
cddf65c2ba6d81dc821bc9c928a12dcee4770cf1 nfsd, sunrpc: KUnit tests for the direct-write bounce
ba43d992997ea47047c5676896973edf1cccdb6e SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
c3317c07e2bccb6c54a9fc42bfd9d3741996bb44 SUNRPC: KUnit for the fitted TCP receive loan tables
f5a1c63f7f89e064034c195a1db2b177f8984483 sunrpc: READ region-confinement hooks
8bde25bd4e32b38e5c58906e72186a7aad83de7e sunrpc: KUnit for NFSD READ region confinement
ede6d9187860d0438161a4b16e95246921b7e5bd page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
ab5f6946fdf6bf0d81f8323b593eaf988a2e3fe5 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
8c83e66824fbfe32e0827c54fd1c99beea41eaea kernel: hold the nfsd listener to the region receive window
9ce7511ea8d62a2f55a89931cfd5299822fe6cca hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
46a41dbc80821cc112df320df80e2daa4653bd4f kallsyms: return the truncated length for an overlong module symbol
210f496132d1fcf704fe73fd5324f01ed4d42502 sunrpc: select PAGE_POOL for the svcsock KUnit test
aa0489b580b566c7a773553b9ddbebf2f3a25f5f net: rx_loan: move the receive page-loan machinery out of sunrpc
ce1dabda3ecbfe17b1e25abe6366fa9a8781aef6 nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
130ce1f755e65b812876b85447d8ae7d7a14692c net: rx_loan: computed region size, netns budgets and consumer shares
2f0f78f01fe7f0bd4f839d36effd836279f8f891 NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
35ac2548d427a53214e5cdddf8d782ee2cbdd038 net: rx_loan: restore the receive region's module parameters
cc7564543816ec34a136277de7b67ef4079746c2 net: rx_loan: say the receive region is off by default, and pin it
813b6e5935928fca1fee5f47397d1cb8b2b1c4e9 NFS: allow nconnect up to 128
e23c6058146a9a21568776f483bcbc87c8b01411 nvmet: lend bvec data, early write release, NOWAIT direct reads
1882496420ed9fe6cc64a60944c807e6a1187bbb SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
a1bab09584ddf92378a7029146d01c1576030549 SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
1de49ef32a40c4428e78696ee9a352e3106466cf net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
b7617933466cce437b98543188e15b85d1e4d0fe nvmet-tcp: receive WRITE data into rx region loans
570f0fa154719bce023022a4248f7ab413564d9d nvmet: take lent bvec segments aligned only as the device needs
da879302dafc8d4eee7f5af65f414f35fed51c8b nvmet-tcp: bounce a locked head's bytes instead of copying the record
a7dba9acb5eda79419a3375bc4f4176eb10b5e7f nfsd: read buffered when the direct READ window would pass OFFSET_MAX
dede4a4045ddbabe9551d30807827ab1eaba9f2d nfsd: KUnit tests for the direct READ window near OFFSET_MAX
afd8004ff7b0df2b6451ff135e186a4c50d1f4d0 nvmet-tcp: bind each port to the network namespace that enables it
3e52f71e03e02c1b223946de60b9fa955736a1f8 sunrpc: per-connection run-to-completion work item
92c6e2307dd958daa52a07806b92ee7948284d40 sunrpc: KUnit tests for the run-to-completion work item
c92d13afc6e66a1f3754d79a0f4d4b45b5bcc6d9 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
703987a2fe50f7750edaa1cdba7ab0f8c8b8c4bc sunrpc: KUnit tests for the run-to-completion READ fast path
ed66b23f6e4729a7dd217cf40cde423497fd2d78 nfsd: run-to-completion NFSv3 WRITE
b342d466a84cb8e44504a64bf5a4f512a65954e1 sunrpc: KUnit test that svc_rtc publishes only when pinned
f47bb595efedf0754223ae02fc229f5588828be9 nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
06106bbf0e4113fdc43f8e3be77ab214c211d255 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
b102aa9515788338d880555312bf1ad9f376831f SUNRPC: give each CPU its own transport under nconnect
21f18f76cf1c9b669a1931eecc30cc27bb5baad2 workqueue: hand a retiring unbound nr_active count to its own pwq
92fef75fafd5255adb9c6a46422c6b5fe8d280e8 SUNRPC: hand a sent task from sending to pending without a requeue
767af4c1225ea367c7ee6c1c2bdcf68c66d6dd47 SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
2bd85e5728eb9ff82a5af48ee62e65c08e9766af nfsd: register the rtc NFSv3 READ hook at every service creation
9dd0ced3c979948920b5c48ec5e8efaf0aa647ee nfsd: build the run-to-completion KUnit suite into nfsd
df0e45cc59ad58aa9cb1cc4835eeb0a956c08e6c nfsd: keep stable WRITEs off the run-to-completion path
7c958547329dfd11cae8e295b7880329ce2d4fed sunrpc: size the rtc rqst pool from parked async calls
0cac4b59c1ba57f109fcb0b67bfbff615b1a184a SUNRPC: make rpciod a per-CPU workqueue
495bd45395db6a2a03b235c25998a799a5280803 workqueue: make the unbound nr_active local hand-off unconditional
49e85b700f1e2b303401de47a6b54e078bfd203e nfsd: size the rtc KUnit service in pages
ce1a9c8001253c073149eb429bbe28a3688aa393 nfsd: size the rtc KUnit sync-hit READ in pages
564859d5b7af5919257744d1d7e68961345e1eb0 sunrpc: run each connection's rtc work off the NIC receive CPUs
e68232b1614941066587808d92cdafbdd9a5ae7f sunrpc: KUnit tests for svc_rtc work placement
b8f0fb80b4179d9c53c88fe03b1c1fa6e4d5054d sunrpc: re-kick the rtc work when sendq refills past the send budget
0277ece4976dd606a12e321c7336582c1a1c337b sunrpc: flat-combine svc TCP reply sends
f0d16e8042be5ac6a2c83b6a10043e22903060ed kernel: hold nfsd listeners to the first window only
2c2461e0eaf404f42a2189c8e1d595b0e184aafd sunrpc: cache: don't renegate a valid entry when the upcall has no listener
bf66bc3072a17b95bfafef2c1a62429844d461fc sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
b028dbf84415e84e417ec0a83bc32b5847b43db4 nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
f55cc1b5c90b9f41e19683dbc39415dad1eae520 nfs/localio: split on a real file in the copy-classification KUnit tests
92a70a8f9a03ba6406c75913ac8bda48561b6f1d configs: enable the hammerspace-7.3-performance Kunit tests
75085d7751a5d1a6f7bedc44201520de19113cd2 block: inline blk_map_iter_next()
653d1e9b152898b99c838193b83233be4d785284 net: add skb_frags_hand_over()
9d324427f34ab7ffed455ff3ffd10a4f8e5b52e1 page_pool: keep a fixed receive region page mapped for its device
3c9d595b4c48dd347d05dc73b06ea1e6e82d5fe9 net: rx_loan: return a page's neighbouring loaned buffers in one drop
7782c44479336da3074f2486d4e7abb83d1d4c73 SUNRPC: Take over an skb's page-pool references for a loaned frag
cfd130231d4b733f20a23ba3ded52f0db8f0cfcb net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
619714301ce75fde33937f355c2ed2c12568fe01 net: rx_loan: fetch a released page's struct page a second time
776d9c14fc2af12fa11c3ab911fc90e768c94fe2 SUNRPC: Make the share of the window a loaned record waits for tunable
b2dbb0d449178afdd603ec832ec69216a89b71fa SUNRPC: Sleep without a timeout when the pool cannot lose the thread
73afebd87a46534a098f737066acf7f2626ec369 SUNRPC: Cut the loads of a borrowed page's checks
ace175f4675e5b9db0a1149e07e2ad9fe162f7e3 SUNRPC: Trade only the pages a partly received loaned record holds
4e694e5747378348d70001de93c7939049c0d218 SUNRPC: Check a received record's bvec table only once
176ae8968827ec19d7ed2b45345802017bbe3b19 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
3683bd4d44e57fc1766c86c5fd6ac6535b5e1d7a SUNRPC: Do not check a published record's bvec table again at release
741bab811c33085e5978101e1fff14236c55aacf SUNRPC: test the hold-back of a loaned record at a share of the open window
a056f6208a388a0f996b1ceeb7fc12febffb7b0e nfsd: split direct writes on real files in the receive-bvec KUnit suite
139deabad371a6ad0161751fc220e40cda7d498a nfsd: use a real file in the receive-bvec KUnit disposition test
d3bf3f17f13e558f16eec7d8d0d494a126f1bf38 nfsd: decode on a real service in the nfsd4 KUnit suite
329ec7044e1ba0b89703096dcded4eb68e9c734c nfsd: move the nfsd4 KUnit suite's service to a shared header
5db2b796dd1a2cf6606c806688954f66ab1f7883 nfsd: decode on a real service in the receive-bvec KUnit suite
15335ca75b35adce5e81459407b5fcae03cad031 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
4c102bea14c768292168505ca22711d6e0c48d65 nfsd: keep the nfsd4 KUnit session tests on the test's service
e0980d01f37fd0415e8912c2c28eaf4147439e2a nfsd: take the KUnit suites' request addresses from the transport
7ec830d8e917f46c4f4a9e3fdac0ea0cc4edba8a SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
d176935ba85f531fdb23e84f0c7a45e5d34eeb5e SUNRPC: test the checked table and the end of the pages in the KUnit suites
c1494b3ca3a6de406fa7ca0f5d3e953f7449dbb5 SUNRPC: decode a word at a time in xdr_bvec_advance_test
37509400ad376b3e27b11a0c7c28bdf661293419 SUNRPC: test which records release walks in the svcsock KUnit suite
9477e26a976d997e63932cbb7cc74eb15904ee1f net: rx_loan: walk the credit lists from the newest
765ee689cab6a7f92db8365ab58c3962b39a1e75 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
83560594828088f443aa76373856aa667980a8ec NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
d3dfbf49a9e77616861ffd445e72ed113de445e4 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
3a583eb8ea7bb82c1901d45880b88ff81642956b net: rx_loan: size the KUnit tile tests to the page size
4ffc301c4c5a91505875cff1760e9f183bfd8698 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
9f03ec4b475cc5af5d797e711ba709aa0ad74989 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
725ce3265dc4b38687bf76e476188f83797ea92b NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
39e44db21179282aaf927a4ca797a8aea4e4bd43 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
d72b09ae5d342964d993a0b06cca1e39ff7f4cc2 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
a2843493c5558914bd4cffe242eb7ccb1fef8075 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
431fc557773c3bbdb0b7cfd6ffe04c3ac0f08c52 SUNRPC: expose the run-to-completion active count for the KUnit suites
94b3b0bb1b9a8e990aa3b556508a9617e62a3849 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
bad87387ef87c5bdf90a7c1bbeeadb8e8c30f997 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
9628bec599863138fb770bc771e10fefda4858dd NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
197ba5b1a40b898737ec484bed3c6c31a11412ec NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
4995e3cdd2d0e04bbd489d86d53a02d4732efd75 NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
60a3bccfbe6286fe37e3a7d66224a7933a57763f fs: avoid spurious dentry ref/unref cycle on open
34693a2e832c7ad731537b079fb1bd2d7fe4fdef VFS: fix various typos in documentation for start_creating start_removing etc
662c3733949d4cd0f78bcd04a368defabe75f851 VFS: enhance d_splice_alias() to handle hashed dentries
c520d058b7e3e874dea1125a120edcd80a5c5335 VFS: introduce d_alloc_trylock()
073fd7f4d18ddfee9bb6fa7ec875d1f323572a33 VFS: add d_duplicate()
7273452a67d2d420d0d161adab51fc82623f520e VFS: Add LOOKUP_SHARED flag.
10e6ffd24e41f68780977c8386907700ace46c06 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
15a357f0c7d77b09250aff734c3dbf06ab9de05e VFS: reserve a d_flags bit for fs-specific usage
65a7b0e688acaa7787ab415172442d7954f0cb66 VFS: per-fs-type lockdep key for dentry in-lookup locking
e1c2855a5281ff9c96660b732c4db30855903552 VFS: rename lookup_map to dep_map
1274064adc07e72a90fc755095c01c45b8b33353 ovl: provide private lockdep class for dentry->dep_map
69bdfe15c1fe7b4a08df644f43da8940d0220efc VFS: d_duplicate: repair comments to avoid kernel-doc warnings
91e194102874c8a78590587b1f2e2d552ea9c36c fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
f9e3e7d125bc04050a9be780cb68ac3427ad4243 nfs: fix open-blocking with d_fsdata
0716b5bf248653cca0503a1f6457573e0b8451f9 nfs: fix nfs_call_unlink()
89e1b6fcfed9801ab0a8a189e8f9ca5150b78836 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
a04cc2b9da524008928c988dc34952cae36c68f2 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
d4a33da7eb377914617033daeda5dcffc3d54112 nfs: use d_splice_alias() in nfs_link()
b2506fa88990ab6addb8393c1171f804293e64de nfs: reinstate the O_DIRECT drain in nfs_link()
4db07a363d8de01fe3b21c6626bc5566fb17bea3 nfs: don't d_drop() before d_splice_alias()
e95515d7b9a57b41dd8ffef6b0601aa470db6add nfs: don't d_drop() before d_splice_alias() in atomic_create.
2c6011cccee3bbd6fd86f5254ae3f1157494d6b0 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
d66791445af4de407e1ba6b5c695fa8b18d22fb0 nfs: use d_alloc_trylock() in silly-rename
d12fc7e3cda7f73bb008e0bfa7d93c1e9b302d31 nfs: use d_duplicate()
32f7fae81906237bdef01979a59ebc4942fcea76 nfs: do not transfer a sillydelete onto a blocked dentry
047538e204c06d2b12ce250d7b04f88f32be82b6 nfs: answer a handed-off silly-delete on a removal target with -EBUSY
af9f86568f01abdb5bb698280d106a9836fb53bd nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
47bd65a8e37f593c6587b2feb5dc24a5e088f2d9 NFSv4.1: honour nconnect on session-trunked server addresses
c026569fb0dadd6b93c740959fb6484022739c17 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
045dd108ca85484cad7753f3d65a5c67021959bb nfs: update a server's capabilities in one step
adf4f3fa544a3d170dddc4f2e2a46608f3f761f8 vfs: allow the parent lock to be shared for O_CREAT
9277d091028a92b66341b58289b0b5d21b71b9bd nfs: tell the VFS when two names can be one entry on the server
12ea75950bc381eca44ae5bbefaeae8b70498140 nfs: concurrent O_CREAT in one NFSv4 directory
11a9b7088cdcf3d7fee1e04763f8bb683afae129 vfs: factor file removal into a helper, no functional change
dfb5fcf3fff67107c28a5b585657b918ae5ae1ce vfs: let a filesystem remove files with the parent directory locked shared
5e852ea31af6272a650cd75df88134aa0d6fab7e nfs: add a second mark for a removal made with the parent locked shared
4a129f955195232907995e9de8fb6397dd681cb4 nfs: keep the dentry of a shared-parent removal hashed
761a5b6037c4040c0f131d4dfa841a4a6a1a7f7d nfs: do not cache a name from a listing that a removal overlapped
b6a361f8e10aa81db0eacc2662ded3529dd230bb nfs: add the removal method for a parent directory locked shared
0de1f64a8ef964d91b8238353b769fe7dbd8d29c nfs: look a name up again once its removal has unhashed it
af8c191e9f161d41fd1f9705e2c33114c3a59f0a nfs: remove files with the parent directory locked shared on NFSv4
e6fb248c29a4096f8beb29680d5f87ac5116c76b LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
9856154cc0d4ca3c5eaa55368a59e39b2b4c441b LAB ONLY: nfs: add a runtime knob for shared-parent unlink
12195c60e5a9ceda3a390f0b7e8bea9729486764 SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
f615e24a675847e45b8eb653628c4fe41c1037bf NFS: Do not revert the iov_iter of a queued async O_DIRECT request
ea06a6e0d0e7df0ea8951db124673e2a63f4f14a NFS: Add trace events for O_DIRECT read completion
287cfc12cd541fc4e5420735620f5740f0134ebe SUNRPC: home nconnect transports on their NIC's NUMA node
802e5e7fd6704ba2e63c29540cc9b614b102d100 xprtrdma: interrupt a transport's completions on its home core
7949ac2d0e7d46dd029a85d40edf2959e4f59de7 svcrdma: spread each device's connections one per core of its NUMA node
c8d6a0f8eb82977da7d30298f6d641a321436a76 SUNRPC: home each switch's transports on distinct cores
76afdf8a9c55dd54908fddd0841e946848f885c1 svcrdma: place each client's connections on distinct cores
e1acf7905f7c79644a508acf24caa4edc21ea92f SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
0abf236141b1800bb441bfc53a541ba2d3b5e6b5 SUNRPC: queue a placed transport's work on its home CPU's pool
aabb3c379abd1fef559964b711652dbe6124bc30 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
249b0f0bac5eb05770a94ed21fee006bd1fb62c9 svcrdma: release a connection's core when its client disconnects
518bf8fec6a49e296bc20ffb263c4731d42a3c4e NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
e2573ebf10d0d5477081db2b688e35cfc1519bad LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
15154609a61d7043ab24839c3ae8d964d3cba775 NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
32fa14e2814674c63232a2da133270eb442f1c1a NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
4eeae8acb8b32aa4b060c3119798a1e8fabca7a3 NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
1357121a556f361e77f1f61dab4e0759610afe71 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
03703f727be268270b22dcea0259d6a2a841618c NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
7dac43c4a02e3d472d962efa9956ba47207c998c NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
8811d740cd0edfd6a925f04f46c18470d584135d NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
5bdb1b8e7dee06a09878f65ccfd6a6dd9eea3091 page_pool: return a bulk's overflow to the receive region's slot at once
86362f55ec98f4533e5889e317539a3401f6cd45 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
9ddcb29d5f2ba6924ee0a5105ac52ec73db9dff6 Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
44337b0d2f641dec1aa1bef86329e253db52635f NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
582b6188a6a2f00285a5147540a7e6dee6bc7ae2 NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
32271ee48f7507fc12ae581828b81b895be75b6c NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
7e4c14e427a4468bc3df88398e1f8581f4fe9cca page_pool: count the receive region's pages held and their peak
4de4616f7e03f0307671dd34149434cc3158af93 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
c40f8dc37426fc88a13a908cea83241005eb80f2 NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
ce1b6daa3648a5f9fc157ee3d15dc87dde139faa NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
e35ea88885632a5dcb8e497585ee174005c836a4 NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
5c444623f87db093f14bdbe02b49b27f91f79436 NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
5182c63a4e4e0754390372ced1cb036381f8fbf3 NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
3f5dd643d72f57f224ce88cfe8ba1b1d3b49769f NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
b72a2e720c0a69e86a684e76ebfe6a9e6471751e NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
0d3391c59597262fb2a911c9b02866fdf196d24c NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
27c578d12000beab21526a9dced40dfb0cda735f NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
fa3f1fc09a1d46be996c2cefe98104684407f17c NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
c771efe0c837bc1823d60f8e9caecfa7cb2814af NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
fd026822573eff55f54d28249d6dba6174d095fe NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
d6864d8db4a421ef8da45ff9336d6a523f40c3a3 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
4014ebea2f694ffa514786717f7de131e6fd0c06 NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
55d978004974c30a96dcdb7e511e628c38da2c8d NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
1defd584e006133397a4f385a766fde7f07da82e NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
b4972b39c339930142601e06669068e50292f680 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
1cb45fa3e4627d43beb11c5bc5491fba25d7f2b2 NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
6a6f8ae7abdac5a5c7cf8de9a5c36ad09957ac15 NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
ee9247a70668d9e85164efc5279d8d46c8940ae1 NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
5f74e43a78020b728f47b57cc94cb9ecad3ba7a4 NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
4055fb989356fd52db3a9ebd4367e76e7c60022a NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
97ab4f2a06389da0c0759761a509f4c9578a5183 NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
a89ebb4241945bdba017228ec6415d92847554a2 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
7e6deedb853b22aebd24f8d43150727a18da8a8e NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
3d7ce66b581b3ec2429c990a8ff94ebb3abe51f6 NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
edb69b3574c617489f86d7a02bc05d9195c53178 NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
3d23f3714fb9556b03c9b2473157a1173cf4a204 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
aa1c3c1d41f778c796c6f15047cae9218fbbb5b3 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
a832df7199dca2390f6c51168624b1454468f110 NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
daf1ca00b65915b8a0bb87a756bf6fb6c4afb1be NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
db80cec0725ebd002a5e253f19bff100baa7571e NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
0298aad87373d088e4e73643f6bf55bde21d691b NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
ceb9035bead1b2311c0360a18a62345ba7a27311 NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
f85932d274f7dbdeba5db1d0470fc1095345c942 NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
c1434fa2de21ce429b4294653904630cbc781c0e SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
7f20a0d34852748606a09b813cd8920393cae60b NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
fa1f9078475912219338039e7edd452c05ee52ed AGENTS.md: wrap every commit message at 72 columns
21c9634db546c9b7da382489c947929b4322898e NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
09d121d975739736556b7736daa5e1531ef1dd33 SUNRPC: Keep each of struct svc_pool's counters within one cache line
757fbda6ab8e5600b4c46a5d08f40def0a62f5c9 SUNRPC: Hand an enqueued transport to the idle thread claimed for it
819b1e22a7d05665829b08602b8b780334ee3e04 NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
7b2ca4a3e00cd85dbdf52c6405e8d5048eac85e6 SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
5eedf1eb85638261af99882493cb8ccc56a18f2d NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
ffec5741e284fc43a24565b468df93e2187ee5a8 SUNRPC: Read a pool's flags before clearing them on each wakeup
45a56700e200238a15531750036415505fc981ca NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
b84594d367b569365fc1898a5452e640401de160 NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
18d5f8e3f29ec8ddaade38554020bbbfa43db5c5 NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
9783f35c193b7ecb96d20a19fce0e6b4117b4dc3 NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
fa7331d7e6a9d01b32393c4b4a7d6d6e87ac57b1 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
0eddcf51183c9c5d1fa47c685e49fe1f0ed9dcc1 NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
425a494b6d1787d2ece38256657440fd3b72227f NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
75d4855273c5d0ab072f350b337d0e00e28ebaf9 NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
c24b47c2486d0ba79ea853c96d498a930b051c00 NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
6be9c7f00f63c98b3d4f2f0fe10fe2b15a85db05 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the canary
52856ed8f0d349b3a9cd08e3e5ce5809ad7204f0 NFSD_TCP_WRITE_ZEROCOPY: the canary's first boot lost port a
95428cbcf0ae046b29b52e176aaced634089d563 NFSD_TCP_WRITE_ZEROCOPY: the canary's second boot has both ports
25a654b6be8715fc78ae4326ded139bd0417bef5 NFSD_TCP_WRITE_ZEROCOPY: round 76, the baseline on the canary
6b02ce35c7f590a164ea4e962f8dca7788b09d6d NFSD_TCP_WRITE_ZEROCOPY: round 77, the loan's bookkeeping measured
300d2aaa7912495cfda943a9ac9ecf144852fd01 NFSD_TCP_WRITE_ZEROCOPY: round 78, the plan of the A/B
82c3537c378f940f7279027c87a6f23b9d520b7c NFSD_TCP_WRITE_ZEROCOPY: round 78, the fold costs more than it saves
341842a56593e17d51417ad2fd3ff53e0b997724 NFSD_TCP_WRITE_ZEROCOPY: drop round 78's fold of the region count
a94890674bfabd0761f9205a23daab2823c2e954 NFSD_TCP_WRITE_ZEROCOPY: round 79, the loan table's own misses
68f9f3a3588f470ace4717a974eb9a85dd50672d NFSD_TCP_WRITE_ZEROCOPY: round 80, a record's pieces change cores
e60820c1fb9e101857da9404e3a4ece175caf889 NFSD_TCP_WRITE_ZEROCOPY: round 81, one thread a record keeps the core
d7d7083e38a9889f37cb7e98952f35dc7bfd868b NFSD_TCP_WRITE_ZEROCOPY: round 82, the plan of the A/B of staying
4dc6f9418156d9d0cf2f8f2822d8f63f4e8de941 NFSD_TCP_WRITE_ZEROCOPY: round 82, staying costs rate at equal cycles
6796f500daf7eeb9eb4c6fff802d5cd75aafb315 NFSD_TCP_WRITE_ZEROCOPY: round 83, the plan of the wake latency trace
0c680b3adf24e3c1a16e47834ef2fa9eaf92886d NFSD_TCP_WRITE_ZEROCOPY: round 83, staying reads a piece sooner
a17dc0b0d6481b988d442582b3792b3c22be712b NFSD_TCP_WRITE_ZEROCOPY: round 84, the plan of the reply-time trace
66f448b5ad59337fdc2b04d5762e3cb69c416b95 NFSD_TCP_WRITE_ZEROCOPY: round 84, staying's time is in the write tail
b631226098e12a0c334e57e07c6e606460c6e373 NFSD_TCP_WRITE_ZEROCOPY: round 85, the plan of the write-tail pairs
6ec49c64311ecbb92d7122a6462bcab73c56e3f3 NFSD_TCP_WRITE_ZEROCOPY: round 85, the slow writes are the drives' own
a32ca81057c48fc49759574d419af463653f385e NFSD_TCP_WRITE_ZEROCOPY: drop staying with a loaned record
a9a2bbfbfbcd4468aa8f7a5edbbb4933adf80b47 NFSD_TCP_WRITE_ZEROCOPY: round 86, the plan of the table prefetch
77871441033037b084c6e756d0f7d7a34387e5d4 NFSD_TCP_WRITE_ZEROCOPY: round 86, the table prefetch saves its appends
3d7cd719d388345419cfa422a10bf182c41f2d8d SUNRPC: Prefetch a loaned record's table lines ahead of its appends
c919eab46d11872ade76873a39bd43ebbcc4430f NFSD_TCP_WRITE_ZEROCOPY: round 86, keep the appends' prefetch
cae34f975b469428ff3799b68cb4e2c046de8cfe NFSD_TCP_WRITE_ZEROCOPY: round 87, the plan of the confirming pair
cd9f180ded7f1eb1b06e7c601e6c933f565fcd8a NFSD_TCP_WRITE_ZEROCOPY: round 87, the appends' prefetch confirmed

--===============6825027030961137227==--
