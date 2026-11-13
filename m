Content-Type: multipart/mixed; boundary="===============8898849587759112526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 01:13:06 -0000
Message-Id: <179453238601.483268.5840123600686184547@gitolite.kernel.org>

--===============8898849587759112526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/jflynn-io500-canary
    old: e2573ebf10d0d5477081db2b688e35cfc1519bad
    new: 500d9ad06091590e31c44a0dcca31b29a922681a
    log: revlist-e2573ebf10d0-500d9ad06091.txt

--===============8898849587759112526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2573ebf10d0-500d9ad06091.txt

b1ca3191c20ce1cf9280e2cdda3b68551570801d SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
78403eeb8fa94437ef8fabf0f75adeb71ed00a66 SUNRPC: test region credit admission in the svcsock KUnit suite
e8f1a72bb9b2501a8b2ed511367765ad03cd2e30 SUNRPC: test early receive payload release in the svcsock KUnit suite
e18b73f8855f8092128097a8c1b4c1579832ab5b SUNRPC: test copying small RPC records in the svcsock KUnit suite
615fc4a256964e69cb8b4756401395f8f9777b08 nfsd: test which COMPOUND operations keep a WRITE's receive loan
41ec708633cd445516c43b30d826e55548efab29 SUNRPC: test orphaning a credited record in the svcsock KUnit suite
a2b76d719881ec53ded46b2ac86c20adf8f36464 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
68bc27e58112061d6db81bb6c8f8c14ccbb54e08 SUNRPC: test data arriving for a transport that waits for region budget
52a2ec80311d429d297b070203c226285eba0d49 SUNRPC: test region-only credit in the svcsock KUnit suite
077f56967c3be5c7e2f791740e38bbec9f8009fd SUNRPC: test the default region budget in the svcsock KUnit suite
077e7c82c93d584d39fa48873ae5d069bbaad10e SUNRPC: test that a budget change wakes a stranded credit waiter
943adc258d62ae1fca5c47819085da7c8754cd9a SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
4aa22ee076e9bb291a99e8f6c0053be144b9e910 SUNRPC: test that a region transport holds its window through TCP
4a82bc117141209e4c3129e3c09ce998f031cd43 SUNRPC: size the materialize-fault test from the loan table, not the page count
b43831ef28576bbd5529a0517c44cda1eafe545d SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
0e9f0c668dc6db7bae6685dd63900113f5c9be71 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
445c834a33d72ea36788f24849cd722b9e8c08c7 SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
f192b0f49b0805beef11cdae8311a4707e4f4407 SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
c605bbb63b79142fc6e2e829af9227dbb15405ad SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
d222b2b9ad2f44bcc97731747ee670db5a5f61c8 NFSD: test the per-end cut of a split write in the KUnit suite
f911f7e7eb36e1784aa746eabcc5969ebe9ab95d NFSD: give the KUnit split test's file a size
8fbc4034dabe663d14c0b2a34b1bf824b31cb27c SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
0ac65c0a72403ce6ffea15bd33ffb199b1755ab1 SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
cc6a2d324482eefde35d1ee94fb47b8acc41417f SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
879e5fc954573fc987394312f0e5738ca8499e52 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
f313ad4cc8dc82bd9d6b6d07f6dd64507bc5679b SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
b624ccf96145ceef4814d90a70bc0b28e1737766 SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
8159be2c6ddf41a30c021e99ca5c977964ff1426 SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
66ccc455cec4299028dd2a29e80176d7d5c59189 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
85657330d0958762d89fd6de201d94ec43b01ae8 nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
97146e6508c2892f98c37f906dd5dc04d4702198 nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
3afe83293b286bbc77679371fad715f9c190a496 SUNRPC: test that a credit waiter waits for what it asked for
d8ec463f875442886635b4cb56020b598622b7c6 SUNRPC: test that a transport held again takes its new factor's window
d1d72da44c18f064e95b9abea936d0b8aaec8e68 SUNRPC: turn the budget off mid-record in the merge-then-materialize test
0247bd510d677fa404427dbb1faa31ceb2eddd03 SUNRPC: hold the region key on while a test pool is bound to a region
e566f60f1daf99e35791a6f889519a5283e2c317 SUNRPC: test the wait for the rest of a loaned TCP record
43fee72ecea0838b2c36d3fa36417107887887b8 SUNRPC: test the hold-back of a loaned record at half the open window
40eda6624cc15aea61829c29b59b61eccfaec8d3 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
80f6be9540877e78db3f23c62c623d1dbbdb173b NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
a06cd644592574644cd2e15de64afb9f0107ec10 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
dd5751935229d09e50d2682e323b87514faa12e9 NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
cb7c9941b030b05b89c93ed25920f17c7ccae66e NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
bb250fe6fa4c55617e98155993ff2a116db76c42 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
317226370619d6f0093d64ea89069e0626d1f410 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
45e03534f3dfb46ea40599856c01624635806580 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
43cfc8d10ef686de71b8784f2c356b45cb0f17cf NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
5610c147bf404c625ff66785f22240991d872562 NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
385adbe3fdad850a16d079fa2ef7297e5ddc9b07 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
585328f3cffdde834dbc6dfd7a445ede7c56efbf NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
e0c6397fdb66e8a75e6c18d8e5f9190bdc4847de NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
927732a2610bf21f0341dcfbc60a1651f5046006 NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
90d42191ecfac380d6cd5f879a5cf386c2c29694 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
0740d35aaa7a66f972a46c374fc734fe8c31b17c NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
db7f461d98f7c445ae7e505187a191b09b4c397a NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
6bd8b8a0c24fce0f8165f1be9a648ed80fe16d0d NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
83878ac82b1f697f5e48234194518634b006f934 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
512cb3c07f3ea406c9cb29b44b9b86775eafc7a4 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
48a6b1f190b26ba6dac667e1e3452013843ad0d0 NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
0e9a9bd5d825aafc7c6a75df36d20d19464c9e54 NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
1d98a183b53bb24105372d1cf8971cc7ef822b65 NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
c3812cbb251f07006df0bd4ce976ff5fd617346f NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
c50c9285f317a678c0c6c0fd99b2ef415ddf89a4 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
ff764024acd8ed28c75878c546fd22bd81848f83 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
c8bf6da70ba85f0c76c177f3766953833976bf17 NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
9050d013ded0115680945c70cd4887623f7fe63d NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
d08819e139f2ed53db613422df27b69cd0dbc7b0 NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
5c8469201c4f07e0881c3eed9ede19cb9ad25642 NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
a9c0d65386d996cdc6b460f4907ba886a8f281b1 NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
bfe85403fc67e08cc6d6cb543986bbc137b39337 NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
4f0c4e49ed0701578aa94b24b9113073dee62aa7 NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
e4403bae7488b9556ea4f6e9e6ad6c1d3d0a7dd3 NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
10c957111602d3a853b2a2f572f535b1a5a1728f NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
b0b01f780e23f03eecd902a0197dca5736c21885 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
ede302075f004440fa3206eab90fd87ea50354d2 NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
c0a1314b1002ed385c130da7ff8edbd6efa69b9a NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
fdb59789d9eddf13e5ad734a22e714ca8fa1a3e6 NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
ae071fe380de479d8632f44eaeb21bba8d929dd7 NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
47b950aef15de98b67744f95be743fb53ec24d69 NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
09927761b4ecda3f47384900a0cc4fddc543259f NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
1b452019a74e92ca22912240a79550ea4a7fd9f7 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
487f85a60a217f3b953c3c90ceb2bcfb3c902629 NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
da09a7e8b2f3cd0db9a1d3d063e77cddf9b32d53 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
37a44c1d999a1983f65ef598382b55420f360bcc NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
c97109c34d2133fff45118cece480027e6662308 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
1c5e785d9568e2d000b087495a7383cfaed8428f NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
e29c77ade3f5795831f3ba936f10b66d7d369e66 NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
824201100db823bd26924bb8ccdfa4e15ad6a9ba NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
daba2d96a55095df74d061346f50c77856d8614f NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
d5701b699b06eb08d51f53ad634b0071d5b51407 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
52922de6325d04c3daa94ffe3c7c60a5b24164f7 NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
4e89b9959bd9ec91abae0b0038021766a2a1b1ce NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
193deca4bb0c1065abacd8fecec31e702e2cf1af NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
aafd9ac9d7504b6f57fd53886ee27f0d9b128bc2 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
5321c17fe56272f37be6789b0e76baeee25c4a6b NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
750a3dc276a91218912408fc4fd590fb5120a322 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
541dae773db0afeb3c8a4a3dd5d5fd128101cc15 NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
9d017421752fd6abea814499f0e4fb63388518c3 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
7ccf9b820e4814b16dd2b22c17077f577ee6e270 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
22f29b23965adeee19bf461c0c285a1b564328c5 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
f263d688d3ca22dfe0c710172d06d617e2a2dc44 NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
051035a734fa26d8e57082d9b2f05034cffa7bb9 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
d9b39ccb55c5986b8fe01983ba1cb19499c2b1af NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
7d154c72b80237540c92bb7b800d90db8565dfd6 NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
0ad02bd59a471c03093a74a012f22576ba5cc4ae NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
18ee41668e69b5093568658760fbeef81b26c82d NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
d7c48e472b617db3bb9e617338929844c47824a7 NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
06af6714d16a2e423f6f7ff884de69b52d1d7c75 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
89f1bc75f1ba87dcf6eac76925837210251a0c1a NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
082802239c22a98b485d65a2561d91296d03d4d9 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
d2575381a12be26446fe093bc36fa49084d3e914 NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
38025e5496344b3f89311b0c5885ee849c314ad2 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
f5744fcc0bdca0954534120bf94d7d506e0b11cf NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
ec09a043301a6491991ec29eac983413c60c6b66 NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
82ee28192fb90757d7c2cd19407da180ca4564d3 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
f779ada9a6f2c72d5fb0243ec5c26f67faf31571 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
15c36099c783e71203df92ac9d012abc6203ca6a NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
f204579eae1a96ccbbefb0b7799a8f71eaf9d02a NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
096378b4538aeac8a7d301e3b5d81d73cef0fc3a NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
833ba94d97156a9d7d1f0a0b2a9c44ed599d4639 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
9ed4eacc6b43e61fc6add9b98a6826b9fa51dc87 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
c9ed533bb25427d2c3b6dd1bb131d10eb84f0aff NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
e49756b895d9054f12f45b62278e20c4fe3b74b2 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
87acf3b9ffeb65501841646ee2fcbdff67bd2783 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
4f6c87c0b85a0371c9beb8c6cd0d376e9293ad00 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
5d019d16ea2e39badc7373210243b46a5dd20c8d NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
5e7a37876fb8fdec2566062503aac7d286da3713 NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
494a60ff290e059b84d0c866d526903e8847338b NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
7e3637a315a3883cbc1238416e058905d8dac68a NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
acbed09350ff476c88da979db4c7912cb1a88682 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
87815772a0645903fcd9152eda3fbe0404e21396 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
4c1effce1cedaed6a98beb02863bbcaa1a56bda5 NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
2ee9d08ec0a0423f212ae5307e168a400facc9bc NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
30523e246e93b7bf311170fb8f70450829d88407 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
6740d88b38d0df8156603ba388091273099a5e7a NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
7159fcd4cba556c3f6a83ec518c09180c743c189 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
bbc14dfdc98ff3d45e9b7eff25c1d21e00905717 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
1fee8bf325edf6018a1cd0fd45339dda64162a32 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
790430ff533f4d6f7f9da081ed7270d27b806e08 NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
bd63a334e8e637bcdce2ed2c1d7b7277b29caef5 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
3591489322f477e6271f3cf1d17447d1725e23d0 NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
e0f82f1c1f3a5e2ee8baed71af05c5814a9e6fcd NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
975a6584ff22f668b751c3183165ed86f525c814 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
83188af3a111072b806eeb6b21f5b6fe935c8146 NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
d969f8a9d80d53d3eba9d029fbdfc269b67523cd NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
90ad42799f6bc28fe2b0d0826f2cd7a1aa03b6b5 NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
d94889625ce63a1d12b84321c77b5b95dff03b03 NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
58db41d62b18107391d73920f9a9a007a4d32587 NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
8321ed3363124485ce7867b5f1d21bbfd7239c3e NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
dd3c06930a55b7f22d41e8c27e27b6932c57534b NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
a5e1495031d7b7717bf9ae6de369d1baf27e714a NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
c9ba00ac79ed01295a3d28d8eed777f28c63aeba NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
6a917099d04593623e6ac6b73b3180bdc307a66b NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
876207208a25cb075dd41e491355920e151db7cc NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
13ca0ca5ab6a34832d748c21d4f8f28c0797a465 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
bdb23c76a8a74ea2f8a6e1e3b3a17a7565e90e11 NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
c3a9add180d077631830969615c6b3a97a87b150 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
f245f2011b75ba3dec39de3be9001f1362809b0d NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
a6f13474a9c1b815778e49a132b9d2d0f5e18475 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
fe7ee7e92f94cce6a27b38fc6d705fcd93c1ba99 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
a6c2611a9675c4699faa03be76816aa1ab2ae993 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
35f1bb31af1bcb5048e164fc3d14a3fe47ea5b82 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
c48ba9a51b4db7689ce2e5ba81d497c9d0e9909d NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
1cb99c2af3e953ee44ccd7f617d9257ffc702f66 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
cf686a772e909686209d79765ea7a527bdd553db NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
af8eae61dcedd46d3c696baaea9fc574ded4fb80 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
d8a5d9cac4b6324e7d2e72392ad6f36f86c94db4 NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
adf0a06a5217c1b11c6b3690b6d0c70de660cf52 AGENTS.md: the commit trailers
ba76949ec0a6dc53f2c2c61bf2eec34a2a73f4cb NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
59fe0056898436f3b131016416061102f3db5613 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
193a71858ae22c260e9015cd772e9dc18e83b701 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
261d7baba629a94ed050593b3b272b45c61045a6 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
a051e7561e46b64c56a8825edc6659f67db4beb1 NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
41924886ab9dd0255356cb017f323a3db8538944 AGENTS.md: a commit message carries no disclaimer about the work's state
23ff611add3d04367e1b419f567fe1335bfd5e0b NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
3d0c45a6599428627d9626b6dd45d5b639deb5dc NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
0964da597a776a39fceaf5275311ef55a90721cd NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
f127cad126759a683845a7b7c7267d700b30986a NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
a9804be2c4b5cdc97454801f7a3470a65a74c135 NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
fa9bc5c844f7b8bd8f57757dd5aa944663a19558 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
c3848b3a139a72a2707cb42488812787be7c2efa NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
15aacfc2a2cbf9a84c24fea01bbfe68117513c8e NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
fb839bae2cf6b9bdaea52138e4ca0944fc4114af NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
aa9b4eb38f1d9e899f29384d7ef160e0e095da18 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
88b05024a9d8bd5d929b20795cbd206221bc4ad5 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
e9c04bc8508f33e8835469671f258c3a28ee3f25 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
724a007539167d4b2f463e309a86dfe08cfcd782 NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
9ac3adb6766a061475115502a0c7d15739d88da6 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
f1e7e3cf65f434439b72f0f80a4594832887fac1 NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
88e1c259b62b0ddfdebdbc6448d101f5e5f65657 NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
94bf238fa580ddd6d5542aee2290ebfe9c319e1c NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
8bd82b7ecb3dfb2a78493dc82dc17de76efe28f8 NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
8654e909c6baa37eb045b64da58963767b0e43f6 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
fad1896d3ea739869ac1e7c4d2c17d1268f1b12c NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
654704cf30023d5cc5fb5ac9d7acaa37532333f0 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
197db81ed6c0490590c962bd15d4d62b80480b90 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
34516600281ade3503870547541ac79ab920be9b NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
1810db8756f371900704c27e832df5d3bc577823 NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
4f2dfbaa699c62daceb623bbaf646fd7ee25c3d6 NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
b1997c6af7dc0beb26d922602551caa56ef9d52d NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
0eaed6ae2182425e98a6f7989516c787ed8cd942 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
75b8020b047b8d53a04a9d9fae2a6045fa9f4f9e NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
0284d1217f17a6d6d6cd72f8463479024fc90667 NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
56e3a78d89f67b814d2aaae220198ad583cd9ce4 NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
cde230104a1d836fddb8855b65312bbd7b9a83da NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
d6dc245b8849f7dee0e862de261f005ade5b54b9 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
1f2be64c1d8db5d3df48d0cef2634e00f233d662 NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
d01ff99879ee048fb0796ae83fb3fcba6a963fde NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
f7510e4fd8bb2f483e4b45813d679bff2fd7bae1 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
d0ceec4eb0b896b2153bac85244ca81501af6019 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
1c8b83fe47669c282461e444662208b279dc072b NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
3e41657f0915f8fb87b08c79b179212e82e05305 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
4ecca1497c2006e6c35331f50703a21ef82804bc NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
c4ed07e8906651507b4eecb9da622eb8e689dd48 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
f175e5d64da921f39ea96e03971b0e299d8ff26b NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
e19c0315ea7073c229b7765f623977c40d375b75 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
50bdc3bac678009e424950a2647ffbce33f64827 NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
aa375d2cc0adf7993f77202d249e607f7729fdf5 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
88fe7d8233b54204e86dc64c52b2be306aca7f24 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
6e083e0014d6b7b6ca8280de6283ba6dc0134dc0 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
025dabe55afd5a3e661f0cd74bf7f0cfdc2521f7 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
0f0bcca678d7ad96868b0444321b2f581b89831a NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
4ae6c08ab87502f30e8db1938779c9afa8ad40b9 NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
c43de3c4c1afe46a26f3af1ad120e60f3f38d18f NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
f07d0dd02d7113cc66f8159ad14120f37104f7ba NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
9b53bc25fc6117274f98e9e493f4542f31a99c31 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
f4fb634e4a6e47ef933d51eee0133272589caf3d NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
60d3a90865c5ebcbffca79105fdfa3c36f00e3a3 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
5e8b09180852f54af46746401b56e77485fac34f NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
2cb5a2b2ce805eb0333bcc9fc77a804e55be8d9b NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
55850de4ab12bfb8eb2f7a8ea032cbba18c34fb3 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
8ec2f5b95ca8729559d7359c1ecd7d906d6760f5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
c4f5fac43d0c27d74aa644ea6352fae694ce0c94 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
b6a802a88346d03eefec110faaba2588e47807ed NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
3fa5aece23c4527a47e6823d1b33cb1d16106182 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
7f04a75cea831603c32f452a6f12d79cd817019d NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
c3c07659831ab4b3aaaec431037cbd7c74c703ce NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
1f3af857091754e2682ca441d6afe7a13825c8b6 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
ff24a8cd6fde96e51d7fdd99e0fce7b5bb95c160 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
50dfb37fb106e7f741f5710ee4df529dadc330ed NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
4aa2ff47eaa9adb8893577b543a97ca03cb0931e NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
e94e11f9815ae453bd4fa58883ce5bf517446ce8 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
49917fdac503c07d3b1aa3cb1227ab5ec0706309 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
94f0b3621a3c4511e36be20436c030d293ea22c2 NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
b866283b387ee855df38076747545d556bd56237 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
48920114cb20472f066a9bf0034ce76a7b6c01e0 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
211c162de0d28a899e5ac2e0a957bae4b8e47fc9 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
a2f6beee1a96873f868305542509fb0d17a1b807 NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
038159bb790a5456a8c87bc0c24d22184c955b09 NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
75f08f1ed09cb6d3a90f1f553960048ef4d55b98 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
2dd4fcd8608d1d08b287bdf12667ff56fb47f1e2 NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
c8074e303f9e97a79ff73c80f5b52ef28e5287a1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
48e31f745d2adf684f4fa8e49c4bf2ed26d5cce8 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
40c7eb85a7039c460ad004ceae9f9585e68ceac4 NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
90aa4b5374e61516e1269f858f03c5782f8938b3 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
96bfb71ca8c49643f17fdd1c527a19d752a95d3d NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
ff6365dcd7da1712e632e65d1e0c19c2e869a913 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
cd6d4a6734b2c1ac8ae1217185e96e5e86d272b9 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
3a5d0be57c7be552ced173f9ea427557aa8963ee NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
841d9282fc3e4c63ecd10a9155bc92a350b24310 NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
9c293c1aeba755f5f18f08eb594ad7b497fd4dde NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
fca8ef1bdb20f0dce1907453d3e486f865cb0289 NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
0df6708998596acbc62e37b5d2954f8b7ac1ddda NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
9d533c4c39e6aaa8200bb898c61b64ca7e60f4de NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
8dc4f959edddfa67f104d52e50501d1b554b6e77 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
bbd0f9652479bc59acf29fd3af2c55aa68c3376d NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
681235b967dc95451a0259bdba8b657c5546213d NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
74197b1baab0e57a560318d99cc51230ef1eda70 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
0a7c87e4ff39d399e655081fb5d44dfa5341efb9 NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
233785854961b8b804086ffcd5fd77d310fa3de7 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
82bcf5c562f8d533f7bbe19da4b1c1ef105d2bb8 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
53de00a7ed97653933e9de5b160999f8595d1566 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
a7ddcdd8b55aba43392f5cef9969a3b7a80650b4 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
efcfc2df4fcf7cc3bb921a31fa3f069609930b6e NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
44cc5919047baf6e8ccad531559adb601d113873 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
42f2d96eb5e294c88bb03ad7a5db05bd92a87376 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
6fe84e33229cac20bb476e79207931aa8aaef3d5 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
dd954b7a675aa35bab18b0f015cbc3d09f3d7d6a NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
4b90cceec0103662fcbc0cf8d113774f8d710c60 NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
e0c7be5223b0c851491f7599c0925ef3f7edaacb NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
00939100088f8323e8aabf70d035e71983e6d33e NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
e3b20078e5bd3645036f50b13f66b137b7ae569e NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
179ec22db63dae4c1b15e7e8683f3ccdd5c43bfc NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
f56c969e53dd816d79953972c31603418a73c1b5 NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
add2c6a7d35c7a5cea3440818234b99ccd7296f0 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
e592637af38ae30a971a82dba09402448a0d3e3c NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
60dd1c72eb91d1761b967ede892dd18f22eb1056 NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
6408504b475fe44ea1b2230ca56f46a475d73b8b NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
1a4fcb32993ee0cacbc23b4dd655df49e6f062ac NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
c1dc5d731c30f9c7e81e8ce3df60c75a6b51b4c7 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
fa2077a5b75aa7b49d9bff8fc4d74754aab69bb6 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
d3ffeed5ea9c31b0de3690dc1dc8ac1217ed897d NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
974685316bb2d8fc96faca3fa55e7cebf9c46858 NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
a5ccc4627188a38215fbddbb9005e7ceea59c65f NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
fbf0db5713894fde0eff9b929bac9a1729412090 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
3578b17d8697b229a51ea3a26d26a4cb533f44a6 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
e96d51e2fb859c03838abc03003910b58c824c69 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
94bba568e269b247e5c4d97eda97697b507ea92f NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
98c37f9e6947dd4e48430e1c4adf45a792c25bcc NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
085cf841712df175a616058989f76fb9931c040e NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
eaf3d3c0a7915ee6263416072fb8e4ce240b33ae NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
0c61556512c84458288057eb5bfdca25ff4dfa7d NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
109160b430b9c1f71a2e221a5e575c83b0b9b7ca NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
ef59affce24e536c2e960ced439d26730c7e6e28 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
05b1a9f3b7e021b9482318044489560efe291203 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
e50dbd26eaa027505d80199f77c80a2d43fbfe14 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
88595e1be4d2909aef10af9010bf2f77407723ed NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
8582ffa5ca845e5439005626826f19b036b8565e NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
c792fccfc0657c458fb845afdd68b03bda9736c1 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
fddde362e837a1df41087f339a9fd89398b4285f NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
0f9bde4d4aeec6a8673341812726a4c3bd806c4a NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
577a7ff0d9754ffa6af44a2692df022f1928624d NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
089246a8c7d2b88dff9c80c46b36361db3a1c9c0 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
411dbfee427684a89d1c4506d6c99aee67e31b51 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
5986537e9d7364cf6ab2875445527b30c4cf89af NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
170b680d299a0de740c3c4b9a72f46100fb28354 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
3214ac878d8dc7e86913dabf386fc14518c9d225 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
5708ebfdc46bd89eba1ff4952400a18e8709df09 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
0634010f94f88e0a7d88fd56b51130f0deb7e591 NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
4e424483b8301ae89c8ea6f3eadb79fd4e04638b NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
24e6eb26b75ca4ec3688b5fffa78f7e4661c8059 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
8cf388a2462affbb16385698be14d02f18565072 NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
8259759b3b3f652804b492897d02ad47fb1b9d0f NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
3a1fdfc273cc43e3bf890add170cf559671238d8 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
d875638b91afc3efc5af395bad0cc798d9707990 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
585db16f1b0bcc62794877aed3f682366831619b NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
4fc6e6110c207737eb568b3b7470bcb0fb9cf483 NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
c71344dac6bff775ce7cacc34e3258fe8b30190e NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
e2ec9f00815fdeff2a11d8070885043de07ed204 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
765040ecc5ca097abd95f84f2b16b79fc4057feb NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
f3e1d21d602f7d985a11c8fe146b0b22ab515624 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
8c1cc5074d4c1a89a19ec37848b9d3323bb64bf7 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
cd9ea01d53710a40a91499b2954b7da149a87be2 NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
48ae6d132c17c22e48cf37d23a76e3d774ff73b9 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
660be6f4155682fb3d47a6f249901c54d2f6bc08 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
f6f705c894f1f49006fee9795bb06e7a758760a4 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
eb3faa5520dc8697cefa72b3a851104b084f1197 NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
725bfb795cd7f4b59741f13ed115ecce371c6527 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
2b609717ba9f5b51416b1f25c9a33878db217689 NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
824a345e0420a45ded1a81ab324a97966338b2ef NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
85739d874f8260ae4c9e5a999b3c6ef52e6b3125 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
74823a8b00b6cddc0ab35e4152de892df399602a NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
24759dc6c43787a2ab1e487a185eb87eba2fc42c AGENTS.md: copy mode is not optimized at the loan's expense
5ed38bf0a591b0f4b7f35652e9d38be120669f0b NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
a276da614c3426e9b812d1152266599dca68b0b6 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
5fe5f9fa48278e5ecb14a88db8c54efa4b456dd8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
a99256dd637e55b5c69dcceed6e539b82d618274 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
7075cece8d321abd4977ead79eb94e94aa88bd20 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
7d6d52bb9eec57a4044e8a17b603add3e3998b62 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
8ccb732ca85efba60b0ef60d939787753b80e39a NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
1d5f232dabf44aa868f6ae1e611783a45afe265c NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
e1b94af99422ed483a32f9d3f86a1aecdc20a39b NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
a67291764969bf435d312471a4731b9c69b2555e NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
e1ade88989219b6f9419933707a9bfa35b4cdbbe NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
d8e6a4763c63652eb2c4fcfa9734012c4a5856b6 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
ee4670b2c98480352b0346c159f3b4db1c40f937 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
576d1c8c5ba29090993049734c710d8b38238294 NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
5a2dc317a1b4691fd3863659f2b063e61d98e4f6 NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
441daa2aa4e84d0bcff8e73daede95704fbcc262 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
4ce179612f9c6553da83f584f6423bc919901eec NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
26ed86d63278eaaf0e1f51c45295356879aec868 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
8f98c3b7e7433a399b7ba61191ad28403614b5e9 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
63031719e5d2c6b5470bf2647eb37f8a990a253c NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
c231e45fcea88e9db640f3b7ae54bd7b6642c2a3 NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
650e8db056e25a14c51718d58c822a45155fb58b NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
d4043f71ddde8cb650b7974383ef0fda3f1be6b3 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
c902b86ce55841fccdcf7c0c415696565d300787 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
354426eefee65b18f6fbf0897887611b044fe894 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
a3c3aa3ef7dc1e165364fea1b7ce7fb52668d8bb NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
e01185c979cb250683f8291eb0140b9c14657b50 NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
a7d80efcc8fe31cd9d6dfd9faa69f460ef314f0e NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
9d7c74873354fbf1c96e3892b6d26674004e43b3 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
e0ce61c5f3aa61e25065ce8e0dba861154459ed8 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
efc890ececc4b14ddddf6b0766b977e4781b72ce NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
101175d66b3f85c7c20dee236ea294a3820d5709 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
483d1c0c43ca89a58c3aff1178327af139a6e07e NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
f0ed00cf509b527354ccb0e9f2eea9b00efe9694 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
66c87c443e49e848770ea418b5f3fa8201e6f1f1 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
719a0ccb0eaee70dd62e488df801a4f569303e58 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
e7fedec4021a122b3bbf6553013f4db7f7e34cb0 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
ee6461387ef4fdcda1624f72e710ed764d27e3b7 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
188fe11aaf1987ca7e551f97a687e186a4804894 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
d4caba915bf6c30b2fe8dc19b2ec454d2edcf316 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
c44fc404bb28fc275d448f7d06b0c0da74fb2ebf NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
432f97f774f31214b5b76e725da2070088a72b50 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
41ee8fe85d8a3e799de77bc9b58c38fc15d134bd NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
27819adfcac262250f5d2e15778084b79c40862c NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
0db7895ecc467dcb7de0208cf9e63cb2953acdca NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
69af003f5f3ca3a8ef99abfa04661eab864e0319 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
f71e55bcfcc8d725a2c8a177521639e99f10d541 NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
d23e3e7eb315a717e70c3995f7e36a610ad6fc92 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
521e15516610777c34296f7eefa2bd4e02214949 NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
e3ae277fbbc9a9a54c417baf2ece04300f37e155 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
3855e410c220ca1fa963569d2a70236a16e5f70e NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
f3714a3589712cfe56779c2e2de7c030bd2c9973 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
44500c3239c4318890367d63ec2ce5fed0be380e NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
1a863447b4d86b7c97b1878c71355d91a1268a96 NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
6ecf61178b494c5b924898534ff0bbd3f5ac291e NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
bd455076cdfc452c8a2ae68d7be8e727428341b4 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
ff6d046656a0787641eb2d359b9a89793b56cb98 NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
d526af556d21df09461a7793313da7e9816af3df NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
cde7a012db5dd996a0ed40b39cf466b913ee9a9d NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
76d8f78ef0a1020c2d997c1830df017a6d1f1aa0 NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
78066db1a2bda27d9e965f094981a1198729a3f0 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
d6cd2aab958e205b703e5e7b38a3516d73baa3ee NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
051a9eeb5998927d699f4c54596acb0068e9438e NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
e4b615fb25d36ce905638ac18cc676eb771b1bae NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
826e7abe5536cef4755da33d1e5d4b72cb56c437 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
a62493802673991f612f7f44579c89e40fcf1eee NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
8552410fdb3847d40d219390903e3788c4f9f1eb NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
59ca22cd181d0fed6d3de693a800bfe62978416b NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
688074933b3f8c8b099babd570a4242af3441263 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
87f9ad36100eaf29c337e972c5d89f33ff65c236 NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
28a9f89ac9b977e2f83663f508511ef1482d27cb AGENTS.md: the branch reworked for upstream, and loans off by default
5a1185172559893f06f2749330af32b9c940c3cd NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
9cc688591785a616249dd6a950e2862018629ca7 NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
8192deac5128e47e980dad756e80065efbdef2a0 NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
d1c7ba280ba848abae8603f20a69a341811e27c1 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
5641d5e0bdac228996ff0284e01d44d0bd27a028 AGENTS.md: commits carry Assisted-by: LLM
04272fb3f2fdec9ea79701794db558ad7e81d69c NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
b0b07f2479157491d981992bce3a20828faa5e9a NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
d01c2a2561901771646427c1cca00a2fb8058400 NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
092c41d87dc1661fc8dd71cf96458a93acf31566 NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
d374ddb6e8c5035b16cc3640d53f5e6b0d7bf7dd NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
6e500b15997620e6d913210de97568de61e6522b NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
4858d8c95469b9603df2f851473e913c78db57e3 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
c24765ec94fb6f2ee9426d4d623d56880a277a34 NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
d9b36d646a82297b057cdcf3bb61b2dbedaadea5 NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
019d58ee0c5f89488d7dd512e37aae4eb5ee835b NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
ffed674c4ab9609ef94dd772e1d6d6188d24304b NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
1e6c2c45ce34305c4ffb9eef4b2224de928b0047 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
872baebb75186c9f27f3e1afc8a500c9ea2b0219 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
f76ad0a7bb40bdab905b3240c99b80bd8ed9a0c9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
d567c10f36ef0b2c8bb5b2fca0f4ec2aba45f49c NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
5920f3d41ed2c1c4aab6579236dfefa821e3b162 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
b6f9d65660dcbb2a8256fcf9b1c3de2a061d9521 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
3160e5d34cb247da623bad803dac1aa39cb078d6 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
7209398f227034444f16083cbc3c062220c665aa NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
90aa874a4161ae40ed12b5bf608ecb63cdc697f9 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
fd69770e91829c07a1d2809d248b1fccf2a33f8c NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
72ed7e21575aa94c11e6df5cebaae022382bea94 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
02125f3d54466a36d21b4feb6b0db429dfc9240f NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
eacd785c75bbef77ddf74030c8a03245bfca4f51 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
972a920a77d38ce65c196b84a7b762af8b98d50f NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
b8f90ebf30b4c8388322b4156733a8a1cc266b5d NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
d0e6507af9195132e70bf9af6d156a9660135ce1 NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
c1eb1762912bae24f3707fff9a19bd53659cb5af NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
1102941dba45f2f26dd75f67c6f75e48edd5eb27 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
43041642f311c35fdc391c1ba59b3e692d48a629 NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
43475525906ba95fa25035d77e011cf18b649d75 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
cdc534e579b2202040c9a50c53703013da47afac NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
887590635f1f3a2a62bb9ec4f6e0ceadaa34785e NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
cc12338edf92d7aea200becfc87bae4f09e62bae NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
47aead337c8cb016dae450b9d1c76030e34eefb5 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
d584898b01bfdb6cb8cf05cb8b1d0cfc17fe643d NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
731c68836d3319e4d1d5bafeedcb7db1f3c5c0e3 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
19975a59f863d04462543a5100d24096da8517ae NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
e5b2f4cd0ab7d257be917039234a42d3219468fe NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
fb3621823b5651d6e3213a1b9745af551b45b6ff NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
1fa36cc79409755ac38d9f826b0d5592e377c638 NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
358b607bc9998ead10c5977601cbe9509cc6c362 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
242e426582d5bf1f26d36ef9cc6c8ddc068f8b87 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
9476c6b2440adf6431fca0cae517e6c2aa0642b5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
28b2a57ac102216b280f3076e7a00d582d5edee8 NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
d4f3e0ff9b2e1bea43fc9c1ec8a4f4d360ef21dc NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
61884f73a259ac6c938a3bf84ab98c7b99b2b28b NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
75949a2ab4b71bda2841911e7139a6741512c409 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
cffb9355c945b9dbd8ddf216c538d7b8d7995634 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
f4a494ccbcba1aabf53bece5dc0bf97afd8ed8f3 NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
3940a8a354a66cceaf6375eafc8dbb16c2d10006 NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
07713db8749e437d742101515e097fcc9f5d974f NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
825729b52505f78343a91a173545c7897092de99 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
16f376df7cd29f41b42733ad8ea418d70fa02887 NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
48c8e71f50327c18ce33b91ea2e79b116c397869 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
2ac9b4128c4207e08b3c692c48e869cd17fb8b3a NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
5fafffb526c2b11ae6cde3541433a6a23a894f36 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
adf345c0298b9ea5479e1c8e140bbcbc3443605d NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
95742188673128e17036b48164f6270ee88308f5 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
62d1c058c206cb52abb65f19f52dd1f519fb1228 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
f3aec35354a64a2f80ad2085fd12288793f18cd6 NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
fd3e354bebca633abfe7acafacb3975f31b38d38 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
316d377899532343ead0c697ed740b37516e3b32 NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
4f42a176bd8602864d16a6031cf2978474f508b3 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
c783f5be9bf1ddf0178b166861766d3f945f71d9 NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
cffb8ca4bdd077751f487ad6fa99525caa94a565 NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
b320cbe642d181cca59f76d9e0ed1962829d460f NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
e0ab2268bd2a2fa6bd874c6e4109c058bef4a92e NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
a754d70eee5dbada48a935b0b5e088d4f3f0db56 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
cf80be039dd83a124cb5731e7054b77c05306b08 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
058cd2f8c71c4117def39d11ff2531759126031f NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
c75399afdbaa8a6f6511c049cfab2ecd9a6d529e NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
fce87b77aab1948c1c3d379c10cd2c6f605e32bd NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
29e5355eaf7925f81b4678f2076f5eb46981cb99 NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
e2d7fed5440ee53adbb0952bf435862fba8450af NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
b0db9202903bcdba65fe2e37046bcc9dace47111 NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
a575410f7215c8f6be7b90d597c6da0874e11570 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
5a753a54581b860c119962abaf8f6c71cfba2960 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
2d07cc2a0cae1f27400f1072a4e1e14229e8be7e NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
f47ee15330a4bdf161849053b439b211aa8206d3 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
3aac4b411db3603757e2388faa4565ff7bfc7dc9 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
7775b682790d9f3b1028839d7c9abd29049c9cf8 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
2e26ae7a8bb875620dbca324be867e0cba071c41 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
b14e9aec0f841b84bf98d027f6faffa07e3b999b NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
7b6c61d8835408623fa9469bcded72395baa124f NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
c085b2c9c2b5b985db3150513da80f43202d912f NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
af25eabfbe0c60fc484f0fa961faec713e4d22ce NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
5e647d985bb0ce273de224b329aeacbebcd09c33 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
c5cf385b03321fdb076dc6af7620b8c250ac76f2 NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
799b5d4d9140557052799ed7b66cea9658f092f0 NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
95da11ec00cd301cce16986db63225a5bb634255 NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
dd47f99d7c57b01b772e79d7542236ebc9b80680 NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
472c6e69760ab2f60f4519a02a950f985a84331d NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
dce563539c4faa6ae3988f812f057abf939e102f NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
3b2abd5adccd531663a004fb4e024346b7e88089 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
6cbbb3a20bec602089f360f3b2a605006767d4c8 AGENTS.md: commits carry no Assisted-by from now on
94ab85a3cf2655ce73c44cc28815139228cf5563 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
205be215105cca76d0a773552f88f4ccc9fb13fa NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
c0e5cc20accfbb442edff4baaa196a8d7c66ba83 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
9cf6595e2e8bc2fc09f23aae838336e46acbc70a NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
12c53d9e5633f7d9ce910055d54ecc408384ae95 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
0b1103b5350ee9a9c282dfb97c4227066756c89c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
a570a54fcd7f41923f8a9671a409b9c8ffbd2ce7 NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
08de09ca0e13a8e720b5708054b50bbe31193539 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
c06b1acc29e514a0cb1fe647b06e470387904678 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
28c934e40f97552e77d6ec01e5610088fe037192 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
9fd9b5c034453834d53f93dc217764f03f36bddb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
2a69a6d003cc160d3afd2a5ca6376b79d8a7c185 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
39a3c1a0e15630f83b9d3c30bacc7eeb02941d5c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
3495d1ee6665bdefec60a63beedc3cf7e8ce2d36 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
46ed6325513164865b361645d72b894348a76d82 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
1c6cab029047a97eae311caabab9254c638b80e2 NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
179f34ce6896a15139fe9a28fe6ae5faa7329e53 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
24ba52414066b52034bcbe3bc2041e77941d3068 NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
009a12344e983c06a382d9e9982e36736b23897b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
21ad979a62ca9a96ba14beb43f419ad6a1dbbcbf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
b7cb7fff992ff3b5d7ceb30c3977e46438ba5529 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
6b147965ed79a830bb4fa0d9101c97236dbe84e1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
e81d2805d736ad76a56ff961e7df477cd912bd6b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
15cb3a433728ad39fc2da1cc761509ac04db4630 NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
d1735536faca3c8df3ad4c5e8d824294e06f8f70 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
b4aabfbda5a273875bea9eaf0a2570e51407f6c1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
c39094e2fd505fcd2be6c5dc0673ab6e4d56c75b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
5b6087a71e42921d324dc584da107cdb6206e1ec NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
a6adfea03b9d96e4cd925e3efa9a15c6b87a8ec3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
61c7a74566ca84dd6d71983f3b1937e25792088e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
0c640a51200936f6896aed60cc04875d4775b262 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
299905ef98c638bdd70b98a16e627ee481050c0b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
db3ba5dd12a3b8da348ae8a8fe67ee967843b6fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
b5c15757b8138a832a29a22a12b908477cb46ead NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
e5acbf2958046a8554448fda57b90604cbb76e31 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
ff29a8c0bcaf695de3ef69ccd4c1f980d50f5c4a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
5a0bd8807a5c6823cf96e4acacf8cba8e97bbb53 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
9141596f5e1e1ac48d92c0b77c44f0a68db37d14 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
438492678a7aec992df49dbfbe96f493fe13305e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
de4bc3f66eb229e4eb52c852b2b9748e3a029cb0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
8fef30845c0932a47620e87fe74a164b137d26b0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
a787284920fd4f7e7ac4ab43499f59b8cb59fa54 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
3bdffa30a250cdec379fe3a342fdbb0e729fa676 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
117cac97bdd8091b868522c27c5a1fd5d0d6807f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
1ecde7feda4d3a41c81951e6b062eef444dcf66d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
b24f9047c748d1a5c660b690effb96510eaea34f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
5fdd834d1bb9c5180cabfd103f5dbe80c37a0abe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
65048896a8e3f7fdf0205029c32f364ef3f00415 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
d74a46edbca1850ce30f9eaf2d89b14c9b4e25b9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
ec1be095303c338ab760549d6a9780f0edac73b2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
c59e4ac8c6806193f868839b6cdf29b006aac718 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
4408b3b235073dce58565153c12265af6f3836ed NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
09267dc0077700130546b555ffc0a47d04332c4c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
d06af1975f8b58032ad4f98dae0b8edfd52d5675 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
a3f6689975df64279142fae03d24e1151af1dcf5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
a23e2a5877e49feefa9c2b5a496ec9a2996e47ab NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
50c570e4d6e97a4025d02ed20f990207eee77034 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
173a9623c5f512c8b2b62420c11d14cff4ef5843 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
b9e7587eaf8dade527b6628a70caea74e462221a NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
a083320a73c9cff3fd4231c55d0932a75638d7c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
2de263c6c0d8d28ee8c0f8c5c918d0137c0ccd88 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
b55202d885e39eb810b29b005ad1d67248d0fd3e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
16b1ffa8606e414bf28ff6cace86b4efb038d985 NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
8750e9b7d088ed3055c677125975997522d27cb0 NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
5b33bc537af0315790c510bc2380d409b99f5c3e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
de5fe50f106a7b9f3fdf567dea20f9781f4e80a6 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
a24326a91c1ad1c86861f3837f8a7e2da088987d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
a53ca0fbdf1d19ce7d3170fd9a6206b526b66e44 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
21f1d2047f53b394d4d86ff962845c0bb8fa51c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
4dc56ec2f0337936188ced46e0a90bfab10430b4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
75939f989fb74f8773870d896fc48d393fd1a757 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
4dd25201bb1aa259b731713cd4b3b4ed9234e52a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
c6297dad3fdbbc22c5532f0ed70c3afbbb1e7b42 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
30e18dd138edad6446fdcd50ce42a46ce6a97751 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
d542bcf1166ce252026675aee294d8ac5da5e05a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
017d786a39dcea1caf7c8722b667dbdfeb068650 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
0ecf9921665f94fb00cebc6b83bbfd946ea9ac5b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
d2ef0c9e764a2c8528918b039eca9eb0c086edcd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
e9525e6f7c9872d9bb82c4e5925a5331de0abd26 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
75c7fbf8f93413ae6b8f9769fc05b73ac2a46d48 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
492d5108a78219baf9c3488bdacdc00632410be9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
fdf701fb72c8f817bae943e2c2a285aa56a99f3a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
ff82272445dddedc55b07890143286f5bbe46c97 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
af024ff2f3afde6aa9dfff43087f1d1fc8c322d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
e7ea12e2f2bc979496f281aa04809478348e22f0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
d267247b93ad2ce31059636158bb4d138722b8b8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
9d2f71fdb711f7c488da316143de4b99cf38e398 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
4dd1f6c8b324ba0cfd1e5ae0cb702021fbbc56ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
ca29fd42d7fc174472d1198a8da1daceb6a9c50b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
bfe1d9977dd631a8fcd35e30ce5c364b7ca76220 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
ceb1ab962e28b59bb0708a45ce9d29e6ea69a27c NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
2abbd8875032a9b6771cebfd77e9858499a24666 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
e1b90a67775424d655016127d29b9e323bddcb53 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
98bdff43aba9dc11123d5c4ba7691b130065edc8 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
cca4cc1e52b6b319b8893fbdcc7e0000da61175b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
8273bb5c65ed3c95f885c095892da184b06c1079 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
c3c6375c2d397ba59a9e1af25063e4602d4db4a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
ef437e1892e6a6ede4b44d1aba5d33084aa16f3e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
a524ef0d2549925df40733f81ab4d1ee19a7ad56 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
1bf81711afd5a9d4e936efab6d75e5672a2cbe5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
5c6795e9a8c943b9eff924039ab7beba86de4fc1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
ebf76de2dc9e7ea7f14e453f416000016452a3af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
413339a4696e13e265aa849c0364351e1a849dcd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
9acdc62b51368c9afc97449019f3258cdfe78429 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
5b001e9e45b3862691774269c5088c83889bb1ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
bef95e58282250e6a1d2c1348c73c73421176417 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
b17ae9c34daf9afc90f663c497d22ac89eb6ed88 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
f938e250279cb93a7ef8106a5a62e6f22b038c35 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
7082ded671fafecb9343cf5bc7c8fbba4c9466f1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
b9ef6f9043e5904d5aeccd653f18234338e0c3d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
87f9088c9351424ec23dc16efa82b2300ca01b13 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
b00fa64752d6cec33e1dc91dd7f501632bffa005 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
bffe19c1439ca952eef7a11981212c00a2d3c84c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
a40736c9302cf0d2b6dd73b0e9da070b24475603 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
d4d9d34ce644997ad8f39f357cd7dcd04e83b3f8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
d7aa7a6ae969fc9dd06f0ffabb8a4743754d8a12 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
fccbcf7a67693b218b7fc9f6761b12041ebdb85e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
8413ae0522673baa4fe4ce658f094bff5ca9aea6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
60f0d33008543f3a78f76facf4a06b31cf6cbb8a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
28896060339f8bb9eefc53db457e700ae01f846c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
d8159f5050a4466755f34f5009739bde18c6c8b2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
ed2c6b3d532e42f7a26d445f22e7675e7bb85775 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
e595bc9ee28a214b77a803a959ce3b2dd21059a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
346b8aee8113da92a53c0d14b87a4692be775947 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
7d13ce1e6b212eeb201741408bfad7807368cb21 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
e4f0462c3dd444ae9a8d603f7afd3e385e82a50d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
ce5c41183302a555d8f62985d8ee56035d45cc53 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
d82431368d12d81504ed3ba50992d1d4e31d50f4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
712f30bff5294c66e6e8e779b20b74d4afaed63a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
a4f1d61f7a7ef27a3c7c465707d2846c1c352ac6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
2202dba6b9843d769f90a7d5fc11b91b1a8f6fe8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
7ac30931aeecff765d04aa5d8c3878bfb273f810 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
06f9f9969a1e6509a63114b5405708334ecfb0e9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
c2db22cccfe78aebc10198daee567185f764d63c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
a0720bbd5c84ff35048ecf1d971e3ac90c6209f9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
bd5511e4292400b12f1582c48246be613f1bcdcd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
6b7913e4acd369647aac242b02ccc7781bc76ded NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
fefe17e3dc8e4ad1ff401b07c2d37430afb9a1a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
f7ca05246e5c6e35d924df150a4dd90e350ad878 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
f4f6c83733f5c8784caa406fd0d1f45688ad9f6f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
659258b7569b481de056dd2eba76f64c33762fbb NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
76a5964be9d3d099b23b79c0c903533e14a0efd5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
525a877a0f35c24270538d5bd0512f0674faa36e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
a68205c0f674b85656f8d0c3f911427df14947b1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
45662575c80f3e19127caeffbdde815356192727 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
c7567446b8c51f3412a4ef48d6ca4d93bb63f480 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
a8145a698c4c659835336145ca23454413134bce NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
5d8a2a41113aeda0f57ea799f2d0548b1232751e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
dd84ced0ed6e034a40cf0c0c5b2835e643eba463 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
94daf3bd7906ad232bfa3fc80455ca0819a01853 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
ff11cddb390b6c0696190e06179b1c12b941ac37 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
985e091fba9cf8c862f2f7170bc66d433ca20370 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
b84c43123c99fb4e09cf72675b0df54518f9c265 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
c34e083da01b933e653642313fa02d6eea1fd741 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
f592741e96c4046d9e672d542cb3acc24007c53c NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
6eaef4c47a3ef3d5c62f6368e764e2fbfc02f3f5 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
04357814a92b26a16795a5eff715f7cbb21b8b3e NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
ecbc93405d58b20ca61f2b407d4e9870d41f0465 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
6054073343bb8fb8603f22bb41115f8c197150ee NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
f88eb7e2ecad34b66966863a95412d6b2c7e9ecd NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
3bd387b7b2d1ab5d98a421b8a2f062cf93679ed9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
8e7087bc3f715078c2d5f86b2ded3075d9f7c697 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
1e687a9ca6296705b665ee124989c136e638deba NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
c6095d790ab10bfee27a738be604249c502ce7ea NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
24e6f8a7e7e0dfe8ea809d28dafeab2e3ba556a4 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
1db8e72f3c73be53100f845c87f5c3bec879a93a NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
a8f5468825c37d78a1eff6d71f019e55f521f4a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
4d6d9e462b44d3c3b3b80ea986ce67e44de53ab6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
08b13abd0056006f56159c7b917c3dc97e2d46f8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
29e6280d7b077c9583fb01a1dfe4e77891a062f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
ae32c8cb69abc3c975d5a01843d8d3c5d3b2e0a9 NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
a34a0ac79ee9b5af39ad61ecca0013fd513d41c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
035618a4dcea545f422f14f2177f2865daacad2e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
3991cd57437c28d666ee28f3117844f27d2bcf3b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
1be4f35f1357bf57ec616e52c3a253ff0b069429 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
aedaeeedd20b58f6995061faedddd0490486a4ec NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
7ce89bec10d9658f86b1e7da4378dcaaa585861b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
c557f4265e9380d0fe4e02c683424829f528aada NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
98de3f4bad4d9ca55de0fa528ed7e6b712b38083 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
cd22528538f8dce8138763bc44c63085102fb978 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
eee13e5470ceaf6b30c2ce4b8dd1da1b97411222 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
e502914706446f5307dee1cbdd4d10fefeabeb1c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
686c1e0edbcb46118359c1a03380a203e59e366e NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
e09aeee83fbff8e2da7873b60cb61aee0cdb9e60 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
e9f6b7176bb5516c146c231c56f760434fef7b1e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
da82723767d66c863c223140620af25552fe1f26 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
4a7c2cd940069c74d4c4d12e13edc46b05bb4b95 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
f09010e83b78a347e5c63ab8970cb5475dee3053 AGENTS.md: a regroup folds the KUnit interface into one commit
ac9ebb3ef586db7de3e8a60c9939b02dee71f6f7 NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
7ea1a3c20ea4f1d6c1c1426d7d49cd019c4ba5c8 AGENTS.md: the code group after the drops and folds
eabb471d494da980793da9ed144acce1819a0ddb AGENTS.md: the code group laid out by subsystem
ec76230dfac33214b42c9f292a53d4e3bc06942c AGENTS.md: the upstream fixes lead the code group
ca4e58efa047e6a1ec7165fe6e6ee4463bf68946 AGENTS.md: no commit on the branch carries Assisted-by
3b64ea9972bf482802ede8e99ce6a096e8155180 AGENTS.md: the code group at 55 commits
512ccdbc098bab0dc68fc40ba83debfb920ba64b AGENTS.md: TCP's re-hold helper, and KUnit in a guest
a39e9e493dffe7ce306a80702b0c3b3806e8e5c5 NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
7814dc6e8d80d5d87a69fb13f6d290e5dfa34efa AGENTS.md: the series on v7.3-10
8cb7996c03cff9613419a52964385e972c0018d9 NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
8e4a3d3de80d67d917cde16c749655c0db197c65 NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
4fe8c66e4e9ad8b88908b6aec54e3a997bb7756b NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
8d1f0e82905ecb32a8795fa2def7b8362b222bb7 NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
9015c461dcac38f56e8fb4f9f059880e87db957b NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
6abc3a947bd90c35ce745e5eed45f23a1fca059d NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
6fb16eec1e75be0adc2945f9b9793c5e9aa46844 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
73ddcb706c5a2ac84745c06c814ab5de30d51956 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
975f835c31863ce6ce38a2a89f79e977becde002 NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
2ecfe84940276b52d0b9b432bbd29ef49b687099 NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
46ef3edbdba8540d7ed60474f4cdb9b607e7fe69 NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
a3173b8bb1e636fb9d45bc328ea177b271ce6bcf NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
8be22e4f2e2e2c95355fd7115cffe8d187002cfd NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
f4ad0735034d666d5a2fca4b52da9d8f14dd03ef NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
ddd6712fb0c9914cd9a228d6d7e2e24c657a4c7f NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
1c82e0daf707119c4ee0de62a50e1a12d08a475c NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
aaf10f03a985d437b49a41792a3de659c5798c8f NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
066e3730de380bda43f730edec5172e12f45b86e NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
0736a190224c03f94194c4c66bb1e1769ddfbad1 NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
09715c8fafc0ca261ec28194560174a968e330f4 NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
774a75418c7c7848f69ba64e11e27e4efd565384 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
04af4b56e4f225f9e8fd2652fb279dd35d90af95 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
564abf85b3cc13adb4ef8e32ec39996417aa1c0f NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
8370894c3317cb59e80ef887e3ed73aeefbe26ee NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
91c358b3df87bbb25f614e7c32e996a0dd24a695 NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
c73d1adb4786cb1fd681271f3139de18e6627789 NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
d1317504459414c80c52db443ebebeacace59e18 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
87860c4953a838dd8e3c10c8d692223dca76aedd NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
cfd1798482e5ecefd8ffd17801e123b5413ca75a NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
db8fd3d388292be2cd8b467985137ba9d9eb566e NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
26fa69f26c589e1f95c1916ebe819d937e4782c9 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
65e46ea748fc24c90a6ab958e0b720004afa0203 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
7b2a084161bddc0e8a07d96a730d63d720b4fc8c NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
209b57c707f51b68a6d461a4795d89344815d6af NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
e0939da008337d5619e42728a64588788d2ace49 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
65306a338d8c863fd36790d2b50d2e2983458ed4 NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
bf76c0001ca31b8184176e8ed7ea24afc46bb8ca NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
1141d5f80f193853e224a3d3d6c51f4cee3733b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
aff76efad1dad2a61def0cee633d5b46d5c5d6cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
9de56d1bc02e9c2544cf307e5c6d3dcf7ecd276c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
e5f41570532131d3d8de7b8e54593852942f529b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
a34cbbef8613d9fc62490e1a8c52859905d41554 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
ccb5b5c84b6493c279f5a8f4440878b628d17336 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
8e63c56f15764b0de26c5c7725f603f3755dc5fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
288e81019840ce43b9d3676f9e6d116bc3df41d1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
742621b943d175feb9111383966c4539d456964e NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
65c25bb959c225f9b6a5775671f96ed27ca9df3f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
d3128bd5e7995e52f9f3468861c00c0d5a282f1d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
eb1e40b5f0eeec3e91168975184ecf1545940fe4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
b6cc5e06329d284b40a299c2df52bbfc00069668 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
db97a24c7313b545b5468452c162c7e2329d6def NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
421f70825cb9c660945328250f82a68aa9fe382d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
be9a824adfec319b9a50c98fd9737bea8d40f659 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
c7032a55ad76c6054d3c8bfe697cea9005234d17 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
2942fa9eb5be12bbb2c148b6b2f12ffa3cd10d9d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
55b42f465c833ccdf07f390130fb4bf2bb78226a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
d76c3252d7c93583b25677ba2d211cc81dbf6794 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
356b0b94a0b1d9270e209f0a9c2d86ccccbc8c80 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
c1cbe381b40d31a679dcbe9c650e43d630942c79 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
0b35a602a7ec69fcda817713fdfed359889151e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
8b4092af89160503f4960c8b74a85148714cb2d4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
af6680cd24edc9df34c360575a198ae497514282 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
d80944319abdcfa3bfd61bead4f2305c6bef5e73 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
ba13c321c02a101d510564e2759f641d50d6639b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
e921d956ffaef216c446fedb8da3339007d1e809 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
99ac01da846e8f6ae99883ca3451b1b1e15ba682 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
07a4f1f2b1a71348c6cc69b10d66ed145d8fe8c5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
cf6dcf8fbbc0b04b5cdc15ef626b793a74447b29 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
76c7ec56667fbcdda1c7f290e4691419d2a10c5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
f4e604fc1f425f0a2c7c632ab2b35118202d02c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
e0125f2454d6e49dd490d40aab74657b2a18fb15 NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
53f5606a787e1c108c8bda6f30ddb645597509af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
a91b25a6952cdbd82e811c9d3c49db9b5017e598 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
79a488c7dd03541187778417ba71cfb1f4bc9d30 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
209c30fb2b8581f57a6df4ed5c160681122e19a0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
8893003de2d90f9b5829255f8d94444d4c2e77f7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
b6685bb2470c85916808225db510330bbb3d0e2a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
59e11f77093a389f83acb3fec77e231fb4c154ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
da1e5e2dbe09cc56bebe7ed0e17b91b996ea0f37 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
18af5723060b5fa1672e736996481ee68f1004a0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
a7aac78fc3898bc9b38d127ee61245303537ba4f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
d602135bf1322d74bbfb366f8e6dbf4281a515cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
8101d76c3015c72b6c7be7bfc292f9fd3eacb6ef NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
430cde8e1d96780064b55001bbdbdcfdfce474b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
6cdb9a6e0370a0ea0ed488f21552257500fc9195 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
24bfab4f18e172f8918eebab286fba9b66c3d4a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
5a796a3606154fa913169f1c4133363dda77fb4e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
f941076601d8b36346d047762fde974aef146cd9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
2bedbc1ede416be677583e274191522c26fe07f0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
42b7fae243e56230b4854b0255c8e9d7ef8c40de NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
0b46c67c3c8a2e898cbe4e560515a52f72440d75 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
761a3073b8dd0d0b897946674841dc8fc761c3e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
2adbbea6508560bcbef931c2f8da2e41dad4a8f2 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
ec1736061e5a6ae87e6e7a4c152783829bcb138c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
561dd753f1186aa4b6b53db25d40d4c672bf63c9 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
f3cad466d5553bdccd3fcfec3b922a1130965af5 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
b409b652691a4aa11c752ceeed4eed3b122a8924 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
3b1d5b18b42d8ed1a39c7329b5224fef7a0cd741 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
e3bb496bab834bf6ab10bb3c89461898fc484e01 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
747c65574c1992a2d4ac370eea4c3521bf4c0123 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
b6fa79f41582d581fd0115503d64eb0604b7bb11 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
1cdd436b57579cd97b43803722e0f57c451c2e0e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
800ee88a6f6746cf286d4ff680292b17cb89bb1e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
53a67c8885c4987eff594f85107828a7438079c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
cef908dcd288d1bd6ab51cc07bdb30427a73f6b0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
fdf97a433cd845318e3420584bc2fec1947c0b70 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
fd3449055ca6cf23c93c606607eb75e0345c03d1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
395904bf44f7696a7f2e88fb90cdab58e30d7c8f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
745fbeb39bc7d8d34cd7a91cf0d064ebadd814cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
55e66730e089ce36aa4a099c57a2d512d22d732a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
c6cb70928df030be916499f830b7f439f076252f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
895f28b18dbe65417c89ff154f70a682ee686707 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
e8a81e3355313c24b913d862e61d9e2a1c23de5b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
ad3c3252c01037ce77588dc5c04a2367d81306e2 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
4f4be76ac56245fe68d4d368a0be3119f8a04d0d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
f3b3e9a49dd6765115fd1e5c18d183de9dff92a5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
0dc34e7f621a9cc3f52cb1c9c1066b9624843ed6 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
9f9456c0b95c7de86ac39f14b2381c40cd0a81ef NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
4b2b12d9dbdbc25b7b08cd907222a8416f01c678 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
a837248e60cbc004269a7367132c33653153eaf2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
fe3dcfa26ac73b0c1f19b06da6147676312ad5b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
34dcc35f1fd7cd8693e7f80a07f5fac9dba806fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
99197e9f57697f971ed93147d269439149ec36ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
dc6a8654c4709f8a7d29653a7ff0942830598101 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
eb4a497c6f33cce11979ca5f6dea1ab0d87268b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
8a6b49af66686967efc95dc43d898855fbeeb159 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
c02b9c23d98b1cbcc86328d8e94f020837776a73 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
622fc125a0cb7f0c33d952f23faae18a16492ea1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
2e610195389f18c17016623887fcbf173726172d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
f6cf40c937e99737fc8fdb0ffd9c51db05526e7d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
51e38b6ba22fa04c83dbfcd36b0e96bdcf4afcae NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
bf4d74ff61fc47c6e657aec01ed0d3a1879bcbc1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
d8e7a907cd2a6c3f9611c346d311daf6fe124b91 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
1240d388586a263d141e02cda5f68ce11317f965 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
57eb988b064a9e625b5000c49b30588515e1413f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
e3ae2e4531839eaa39419138611cdefbb2c37e88 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
b879e378a664e2fe3a61a9addc545a0033be60b5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
dc83a5ac63268e297d180c86f6481bfffb1a9f5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
5fe1fe8dc2afca337eb3d7b7f515b83f563cc268 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
c8697d5a7a76d201160fa3d5b290b2256270738b AGENTS.md: the series regrouped and on v7.3-11
f49804fcf59e7f3e9fd956a0ba2f2d93b51fa1e1 NFS/localio: cache the segment boundary for NOWAIT direct I/O
b6a41565086831b94e49d1eab307ef27a1f1c5b0 iomap: trace a queued simple direct read at the iterator's position
d1ea6a2aeac37c24087c3cceb642f8f8b770ed5f treewide: annotate shared-state accesses for KCSAN (optional)
4c701fcc3a25961cee510037541699823d46752c nfsd: write a direct WRITE segment buffered after a geometry refusal
ca725a702d09a74ea5b574d442851504acc4153b nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
e056db266b66e81b0c3eb2c1d0741cf5adec894a nfsd: KUnit tests for the direct I/O geometry refusal
c3494a6cce435d41c9089d3dd9071c6ff6989a40 iomap: keep REQ_NOWAIT on direct reads only when one request fits
419d7f8b100d13a44bcdea72c39cb962981b43bb iomap: KUnit tests for REQ_NOWAIT on direct reads
b5f5262e2f24f6279a170ab1146dd2dfafce28d8 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
2f3026f391bcc0643975049b2e1adcbc5aa0372b page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
a73c5bdf58a64b1c16c62cf154800b0ed8a5599a sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
9c7ee2c7f33b7171833c7724caaa9e41f5ca55cc nfsd: commit metadata after dropping the directory locks
acfd1be8480aebc2b774fbef5d9bd2423496cc49 nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
7003eb2f03ccb2052749c60c0a9379ebc72688ba nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
7e3b9c770c2b21c8d927592a4262136772e6895e nfsd, sunrpc: KUnit tests for the direct-write bounce
c986b4ace5f5626063475e6480edc8e0fa0cba11 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
56482802957877a8afe9fe34905ff598b2c67f9a SUNRPC: KUnit for the fitted TCP receive loan tables
2d908b0e2dc60c726f9f4feea726ab7ddf02039a sunrpc: READ region-confinement hooks
692c3906a14c70acbfffcda68e08090375dabfac sunrpc: KUnit for NFSD READ region confinement
73363f74a144116b6b0090efe4a798d12b4f9fe8 page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
25998a97b2cacaaa88956bff7520e214ff3772ce page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
090d2ae5bd325f041cf016a07badc46e47781927 kernel: hold the nfsd listener to the region receive window
f1fc2b1c481cd8b954626073e83527a0c962a7bc hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
e6821dae1501bc22df543a5328927a494ee5253d kallsyms: return the truncated length for an overlong module symbol
9f25eee7b036745afdef9bb7654989fb88f7c873 sunrpc: select PAGE_POOL for the svcsock KUnit test
4ae3b1029cbde369d5a7a060b48d12e1ba4109f8 net: rx_loan: move the receive page-loan machinery out of sunrpc
990e699092959f1f5b28f39acbf7df196c928b89 nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
6b5a0fc358b5a035be86b572a534db9dfa85aa0a net: rx_loan: computed region size, netns budgets and consumer shares
334ea04bd37185415e5c42cd350e9fa5163165fe NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
6a6f5f0e260e91f44c1dc5acea0abea9327c1c4f net: rx_loan: restore the receive region's module parameters
2d9aea9e5590517ef1373e43dae7f2d7791ecb3d net: rx_loan: say the receive region is off by default, and pin it
7661739461aab20c54a0d94a4857548893d93d35 NFS: allow nconnect up to 128
0dc17780644c011c06373bfbdd3b02cbb2940f0a nvmet: lend bvec data, early write release, NOWAIT direct reads
2464b0d42380a738cfb753113f4126f9abe4da2b SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
eaaa6f347dc3a2d8d98a988812770afc1cb33276 SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
04a0652d5693c76db3303137c3a0dc0a48b5d6bb net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
daa7cf7e09a18a5140ca9fec24583ccc1e2e53da nvmet-tcp: receive WRITE data into rx region loans
964336879f7a65ebfb66760d42838d6104325e51 nvmet: take lent bvec segments aligned only as the device needs
c75fbe74f5fa5707bf2039785ab3ff03c4914069 nvmet-tcp: bounce a locked head's bytes instead of copying the record
3a422981a18e09af4ddd547068a48631af7a4825 nfsd: read buffered when the direct READ window would pass OFFSET_MAX
553b1399c8a9c2585edd7c8eb314bb715fcaa6d3 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
39336e0dbb7b7f7781ad23a9b1d38fb0f025fbf1 nvmet-tcp: bind each port to the network namespace that enables it
2915ec52fb3f33170f2788f82c918339cfd7fe32 sunrpc: per-connection run-to-completion work item
d51f7b8ba5462ff28c7731edea660a88adb32886 sunrpc: KUnit tests for the run-to-completion work item
2372a16b60b3c0cc8acea1de87a771f64c73b1d2 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
6ab3f76272531c8f43d1874da020681655085950 sunrpc: KUnit tests for the run-to-completion READ fast path
de0de27e6ad13eef5cc6698db2ec212d48f884e1 nfsd: run-to-completion NFSv3 WRITE
b91053b5af17613eec2bacab8d8f890d7ce84ab2 sunrpc: KUnit test that svc_rtc publishes only when pinned
e183cb54a1ca526a8aac1c798354488ca160beda nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
61a6b160701a9c95cb138fa96c8d7c788da3a64b nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
5555163d661a03f82fea494a2c6fdb0921f213a7 SUNRPC: give each CPU its own transport under nconnect
d0e01eeeebd405035dafc50099d34aeb20b177f8 workqueue: hand a retiring unbound nr_active count to its own pwq
ba5642ee4cac24d12e5ff5bdaf5d0d0659460db0 SUNRPC: hand a sent task from sending to pending without a requeue
50eee8803afc5cf788b2a1301cb0984d21dae93c SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
7fb462a892efb9a8c9976617a7dd5dcdca03c4b7 nfsd: register the rtc NFSv3 READ hook at every service creation
607bbc2f131aa97a038450bb85a0b347b790fb29 nfsd: build the run-to-completion KUnit suite into nfsd
81de5758875d2da14d93ad8fbc281c780eea4266 nfsd: keep stable WRITEs off the run-to-completion path
a929c954c6f02c16c039f80d65a7400578cfde6d sunrpc: size the rtc rqst pool from parked async calls
ccaaf769083fed3dea4731935dd55f908c73fca4 SUNRPC: make rpciod a per-CPU workqueue
b4440d97d6303120fdc0584080f55684c8917cf3 workqueue: make the unbound nr_active local hand-off unconditional
0c1d2660fd3cba256d4e83ebb76a75840c32e5b8 nfsd: size the rtc KUnit service in pages
ba8bf72c122cce5e9f1fcbf4bbfb003b7b74a622 nfsd: size the rtc KUnit sync-hit READ in pages
6db0c38527abe823e8c48e8b33431a6c5188a111 sunrpc: run each connection's rtc work off the NIC receive CPUs
f9d89bfb57c3606a7a58c4d546593a2f0eda6857 sunrpc: KUnit tests for svc_rtc work placement
6f3d76bcdce5aa9215dccc5a6bc9f4affb412ee4 sunrpc: re-kick the rtc work when sendq refills past the send budget
aa4297a0999a71edd57aca4a9823623fb7cb680c sunrpc: flat-combine svc TCP reply sends
ae24cc81bcd3e323708917db1667a548693249d4 kernel: hold nfsd listeners to the first window only
fbcdf8dd44cbf0e5e76845653530ef795ce1f568 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
89a3792597d7eacc6e25a004fa74ea622b3152ca sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
b8d5a66cf0efcfa540855aa400b8f3363d33bfe6 nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
930d007bea1ff4b25c8e583464d2f30011c41971 nfs/localio: split on a real file in the copy-classification KUnit tests
08d52fdde4bf79f9bdad4315ebcafa3a34a99c8d configs: enable the hammerspace-7.3-performance Kunit tests
b6dde5968a5bc47ef52a6ec6292fd5be56d55e24 block: inline blk_map_iter_next()
06e3c456182e705e6460ba5dbb1b71de6986e94d net: add skb_frags_hand_over()
cb5bc1a83aafd9d912cb051d07ddbc0e8395c5a1 page_pool: keep a fixed receive region page mapped for its device
a7b457ebe740d1b95ef359aeaa068f9906d4f0d2 net: rx_loan: return a page's neighbouring loaned buffers in one drop
70b3b9566ee65d7f02c4a5840e757d6d19718ed4 SUNRPC: Take over an skb's page-pool references for a loaned frag
1e09ec4899dee9cdb4bee42db751926d822f2203 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
7ca520f547f85bccae0a67c3bf3f6b9f781356a7 net: rx_loan: fetch a released page's struct page a second time
7aca89521414d877716258859427e8b01e41201d SUNRPC: Make the share of the window a loaned record waits for tunable
0625932a05e44d2eb2119d873d14c381868ac560 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
fc3b03b3ac74eb632766ec6304d9bf09c38a6676 SUNRPC: Cut the loads of a borrowed page's checks
191169f48b29710563afa85ef1868477b01723f3 SUNRPC: Trade only the pages a partly received loaned record holds
fadc8f0ee0291d2e1b8e12b57bfafcddd30b877a SUNRPC: Check a received record's bvec table only once
4b593427d660b4d1c3243b9e62ba37c5a06c2a03 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
0959df1d6d8ad17215a45026fc86a2a489c0359d SUNRPC: Do not check a published record's bvec table again at release
316fba59e4e620e891acd2dabd18923a1de8ddcc SUNRPC: test the hold-back of a loaned record at a share of the open window
c597a0aba928131781c3f8ada241f2150a6d265e nfsd: split direct writes on real files in the receive-bvec KUnit suite
3d425e017d4f7bf0c3ccc9415c5135debd6bd64e nfsd: use a real file in the receive-bvec KUnit disposition test
59e074682ad69e6b37238e18fd40f50cb8b9b6fd nfsd: decode on a real service in the nfsd4 KUnit suite
b27a24b63955f98ea73193a246377a771e0c415e nfsd: move the nfsd4 KUnit suite's service to a shared header
208fd9d7e5ad65b98eb1ee92c368687012eb7500 nfsd: decode on a real service in the receive-bvec KUnit suite
70ff65c6eef2cab4313ecfa421c9cc41d656d7a3 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
9af752125488ce9934698b97ca5bbafe16d50c17 nfsd: keep the nfsd4 KUnit session tests on the test's service
dee5435990bc92c2860dc9ab00fb5c38ca4aca22 nfsd: take the KUnit suites' request addresses from the transport
a7c7568ec3bf09b182b86bdc5a34dabcb7738afd SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
38dce0b3f57eea47cc0d812db3b52c00dfe85d9f SUNRPC: test the checked table and the end of the pages in the KUnit suites
2cb7a750a8d3b99e07d8c990d733311e1ae3fb56 SUNRPC: decode a word at a time in xdr_bvec_advance_test
5e543e08a250654fa34dea1f8368081e77e93b00 SUNRPC: test which records release walks in the svcsock KUnit suite
ce1b6f7325a99066c8255929c6dbfb707eb15140 net: rx_loan: walk the credit lists from the newest
b8fd9f2590a0fcc0867df2e7d1a892abb89670c7 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
10cb2581e943beb498bb6a54aff8bc9bfc82bdc7 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
7c89d03da91d65d187cf52c770e13340711905c4 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
a563465400fff15801021d548399f0851449b91a net: rx_loan: size the KUnit tile tests to the page size
0a777c603b7bef523c168ff1ad75aa51684a4143 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
7ff03ddf0e0534dd5fcb9ac605858dede1f72b22 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
8925423531129f2c19e64521838011e84fcc790c NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
3b7ed13c3bcd9132a6115d652e8768c6d48eb5d2 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
2bbff425f26ceeb2d5ec3ff54e73241bdb2fec48 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
18f4ec89d294b0fa8b110f85a0cf71012139501b NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
15bf8227fe1485350f9401eb475acaaf0555edf1 SUNRPC: expose the run-to-completion active count for the KUnit suites
c1d61c4515e6b393ca016e2afa2dbeb45d7f3c6d SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
e1fc95cdd656a1314352e94906582368ac1cdfa3 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
9c750ae13fd6cebf280b36bb6506ff873eedd6cf NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
8ffac13cce707b9f7a7f2468a3b73fb37b9c90be NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
e1eb70f2d3d4d68b97dcd0ed350b4298b636890b NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
2d15e18fa6bc83ff35e6446f99943dd2d171ec79 fs: avoid spurious dentry ref/unref cycle on open
bc0c011eef1a0b8f65aeaafd2f231c4e64667a8e VFS: fix various typos in documentation for start_creating start_removing etc
412b595e4f84ea3d6f4337a2916b5054dbfbdc5c VFS: enhance d_splice_alias() to handle hashed dentries
6ac4e25a5b646b7793149089ea913442f414e954 VFS: introduce d_alloc_trylock()
71211b2df4a0b17d35555e3c4f03b5fe9de6e4de VFS: add d_duplicate()
9611b7b6f528ee0e325c43a114238d39480252ba VFS: Add LOOKUP_SHARED flag.
0cb5119d60835303ece80a27d445eebe5b43f964 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
44f6af11353e7e02e3b7fd441d31474a4a829fe2 VFS: reserve a d_flags bit for fs-specific usage
cd813315bc29dc1aa3f1e58d881fb37040fdb869 VFS: per-fs-type lockdep key for dentry in-lookup locking
b75c3bfe79eca2014a088da53c78e8c799a355c2 VFS: rename lookup_map to dep_map
b2d3f5c2be29edee6594d5d02199bbecfed9c175 ovl: provide private lockdep class for dentry->dep_map
5ada6f4f05dd07a997c830a58d2b129d2b63e60f VFS: d_duplicate: repair comments to avoid kernel-doc warnings
72a3aaf1eb27380c23470ca8e8da0f784ec7484d fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
61b6ffcdfab57d45d88ece7bc8c52c9d30c0a569 nfs: fix open-blocking with d_fsdata
9ca76215eb46f0c90cc46bd67432192bae7ed74a nfs: fix nfs_call_unlink()
389c2a42f682829663684ac6a2c5474c08cbc4c3 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
e96cfe75d36bb453c239f0482d9b4cc2a1fcefad nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
98d2456797eca0a474346ae025e835d867df2bed nfs: use d_splice_alias() in nfs_link()
cea9f8767f0fa3f8000a9e1d5785b5b7188f446c nfs: reinstate the O_DIRECT drain in nfs_link()
0c112934a87c4cc932002bd7a6ff7d9d5d4589bd nfs: don't d_drop() before d_splice_alias()
e09db05750de2b2ce530de9bb6b9e7721a2bef10 nfs: don't d_drop() before d_splice_alias() in atomic_create.
78618105fd73816dc502c4ffab4c367bb857a689 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
0651d8f3894892b20923c86353c275caf2eedbf8 nfs: use d_alloc_trylock() in silly-rename
a20bae9890b3dea47847b7f9550940a51594e467 nfs: use d_duplicate()
2a47957f9075a2a54e57d8be0ba5e9d190049416 nfs: do not transfer a sillydelete onto a blocked dentry
bfbb554aa497bb155695df2bb0d7a0de86b064d5 nfs: answer a handed-off silly-delete on a removal target with -EBUSY
dd49d8d9d47c536cd85e701dfd2c416bde415cb3 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
cf76a91903d4628bc1ded199fe17fde62be26da3 NFSv4.1: honour nconnect on session-trunked server addresses
0fbda9bbb182bb922a71f0d64993532c839c69b2 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
68619cd94926a36fbb01d3daf9149784f6363615 nfs: update a server's capabilities in one step
9587fd8d036cfa98544b3d67342effe0a38de7a8 vfs: allow the parent lock to be shared for O_CREAT
bdee9440ce0968b209c8dbed02004b4ce8e0d52f nfs: tell the VFS when two names can be one entry on the server
369fb4c0ab7234e9b517837827ca77b60bcc9f90 nfs: concurrent O_CREAT in one NFSv4 directory
52c02bac2515a2df5952018ab64f70972cd54730 vfs: factor file removal into a helper, no functional change
2d6b9abb7466c5156a6b61894d12ffa6e110e52a vfs: let a filesystem remove files with the parent directory locked shared
b3ff19a2976a221f748218ecdaec9185142817d1 nfs: add a second mark for a removal made with the parent locked shared
1015755eab1b8b41674f60208fa7602d800aef96 nfs: keep the dentry of a shared-parent removal hashed
0fb35f480a2aa8eaa5f4d3792d99229a4a3c4919 nfs: do not cache a name from a listing that a removal overlapped
32760d601b8b3208da8cd246ea4d5b8078c3f254 nfs: add the removal method for a parent directory locked shared
31769d42e733d8b462db1d2a9fc4c39ee18fbf25 nfs: look a name up again once its removal has unhashed it
4dab3822ed128f5f2741393c95f4a91fabc0f7a4 nfs: remove files with the parent directory locked shared on NFSv4
df4c15bb4910935f2ac9a1b785554ce5a8f18b78 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
27af44cc327925e858cb50a1dcc9a117377634b0 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
7cc54f28c69fcc80abd659452098ffdde1661004 SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
d7507f7f0488efceae3762a8c38110f0e6f298e6 NFS: Do not revert the iov_iter of a queued async O_DIRECT request
98b045950da8d47bb0970d45d2c83f92d1c804d2 NFS: Add trace events for O_DIRECT read completion
a37330054f3ca7279a3fd0094c8a5a41c8425164 SUNRPC: home nconnect transports on their NIC's NUMA node
6ddeaa4d160e6d3c8960c535708465db201ce19b xprtrdma: interrupt a transport's completions on its home core
34edb1449f4198b89b5a2efd72c9ac2b729cd585 svcrdma: spread each device's connections one per core of its NUMA node
994e5b01c627cd7071aab29b833d76cff1fa00c0 SUNRPC: home each switch's transports on distinct cores
2634e27b3e81eaff4b463c2fde29e7330b47e896 svcrdma: place each client's connections on distinct cores
7d446e9a96130eb7db61859a6c978f2c6f3416d8 SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
d1527d60c20b3b97693d767ddc9dee054a71d4eb SUNRPC: queue a placed transport's work on its home CPU's pool
ca25510cf6350858307db281f375bb02365faf43 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
820d08f3a93fe808e1f406c9baf2b9c05ce95c0e svcrdma: release a connection's core when its client disconnects
54fec9f7f36c9e460f8f8f829a0c2003578ac1df NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
500d9ad06091590e31c44a0dcca31b29a922681a LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time

--===============8898849587759112526==--
