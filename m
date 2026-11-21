Content-Type: multipart/mixed; boundary="===============3093848079021656370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 21 Nov 2026 17:50:00 -0000
Message-Id: <179528340073.2300548.16327255661707644561@gitolite.kernel.org>

--===============3093848079021656370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-16.canary
    old: 2ce8b5edefad00ea86d1d314627d975c665a0f8e
    new: a7aad51c25cc35ec632bfd40c60009506407db95
    log: revlist-2ce8b5edefad-a7aad51c25cc.txt

--===============3093848079021656370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce8b5edefad-a7aad51c25cc.txt

7d43c0d1207b011f3189270e0c38e68e5cf6ef97 NFSD_TCP_WRITE_ZEROCOPY: round 164's passes; the client's updates/
2058d13affbeb96927aeb9274c2fa74f71c178f9 AGENTS.md: the client's updates/ with round 164's XID table
6ac88e3af913d14bea3cb6aa45b0814872c5eacc NFSD_TCP_WRITE_ZEROCOPY: round 165, the server's network by path
cc489651efcd9a2f7ec0114203f5a475995aa54b NFSD_TCP_WRITE_ZEROCOPY: round 165's network profile, t2-r1253
76150ebcf108c78cf51445eaaca14da23cdb2a59 NFSD_TCP_WRITE_ZEROCOPY: round 166, autocorking and TSQ A/B
a4d76b62a8b45861556ed04d3bd5db24829cc574 NFSD_TCP_WRITE_ZEROCOPY: round 166 (a), autocorking off, t2-r1254-1259
ffbec999795e4a30e63e2c1e35ea3ab23c5d7ae5 NFSD_TCP_WRITE_ZEROCOPY: round 166 (b), the reply's page kept, A/B
a98776c495802b595a98a96ab8837e459caf3e29 NFSD_TCP_WRITE_ZEROCOPY: round 166 (b) dropped; (c) rings on nfsd CPUs
86d5ff0017226fa04d7c5bca1f481240a009ffd4 NFSD_TCP_WRITE_ZEROCOPY: round 166 (c) dropped, t2-r1266-1269
c5e5ebd87eb518c46f4dfdc06089f7af210183c2 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh holds tcp_autocorking at 0
4fb12cc6bbf5deb86351f8b2bd62695fbb1dfc29 NFSD_TCP_WRITE_ZEROCOPY: round 166, an IOPS run with autocorking 0
512febc1420bba0664232aa937f5fc4afe3300d0 NFSD_TCP_WRITE_ZEROCOPY: round 166, t2-r1271 with autocorking 0
471bcd05c19b9fe487141bbe1bc892ed88c8c4ff NFSD_TCP_WRITE_ZEROCOPY: round 167, the READ's cost with autocorking 0
3d71d38daa59377d767db2ef758dda0df8b1dbe9 NFSD_TCP_WRITE_ZEROCOPY: round 167's profile, t2-r1272
7c9fdbf9d1de83e33b3c6123de235129df68d1b6 NFSD_TCP_WRITE_ZEROCOPY: handoff for the reboot onto 5dff696
8747e6bf79599503764397128174d9fece9d2ff6 AGENTS.md: point at the handoff for the reboot onto 5dff696
09bb54da7c1d8e073adad1825da41e646dfe53d1 NFSD_TCP_WRITE_ZEROCOPY: round 168, the client on build 545
43fd70ed0a2b78c08921a179c918da9d2bb02fac NFSD_TCP_WRITE_ZEROCOPY: round 168's passes and IOPS run, t2-r1273-1275
74da1402ec11a9de1f7934c5e2f847b32c6a9069 NFSD_TCP_WRITE_ZEROCOPY: the handoff before the server's boot into 545
0942703056248219e680be46da0c78c09d8d1818 NFSD_TCP_WRITE_ZEROCOPY: build 545's first boot lost port a
3e613fa74350a6cca0746d237741469a08dbd4c5 NFSD_TCP_WRITE_ZEROCOPY: build 545's second boot lost both ports
e56bef9c28d11a6d252240f0b351ca232fd1f760 NFSD_TCP_WRITE_ZEROCOPY: build 545's third boot lost both ports
16b94e3766b6badb1e2d0c876bc48111ae1456e7 NFSD_TCP_WRITE_ZEROCOPY: build 545's fourth boot lost port a
b410b3149156d6919cba0377aa9a6e38ee3e2ea2 NFSD_TCP_WRITE_ZEROCOPY: build 545's fifth boot lost both ports
ae17b470612f2eb48936ea68cfc37724daf43eb6 NFSD_TCP_WRITE_ZEROCOPY: build 545's sixth boot lost both ports
7ab773fd423501e8f8497d190910f56e01999181 NFSD_TCP_WRITE_ZEROCOPY: boot tardis2 into build 541 again
4739880af58743d95829de1fa5ef0d770cdc9c6b NFSD_TCP_WRITE_ZEROCOPY: build 541's boot has both ports
d87b0e39fd9bb9f8bdfa6119667746900f35e51e NFSD_TCP_WRITE_ZEROCOPY: 545's dead ports, and round 169's passes
f09b05cbd0d37734172f5fbb09be3284021146fe NFSD_TCP_WRITE_ZEROCOPY: round 169's passes on build 541 again
eabe5b9a59da2ffe25918efe73033f9cba8aab07 NFSD_TCP_WRITE_ZEROCOPY: a second IOPS run for round 169
5fb14e3d75b2b39aaa44a7a87eb6ed626cd14fd9 NFSD_TCP_WRITE_ZEROCOPY: round 169's second IOPS run reads 3.43 M
93df3a345596ddabba5462f3e9649c4dff2b1336 NFSD_TCP_WRITE_ZEROCOPY: boot tardis2 into build 545 again
914432efd2f363588dda6fca22db7e60328de153 NFSD_TCP_WRITE_ZEROCOPY: 545's seventh boot has both ports
dd8bfe03480e440b0f104b02b2154da63c83c661 NFSD_TCP_WRITE_ZEROCOPY: round 170, the passes on build 545
342ca6bc2a34bbf307becabb33d3a0ac55106cf1 NFSD_TCP_WRITE_ZEROCOPY: round 170's passes on build 545
524191eee0e07334bae09e897d2d4ad0a5c701dc NFSD_TCP_WRITE_ZEROCOPY: round 171, profile both hosts on build 545
509c4c352709def4f9aa69a563468ed7eee0d93b NFSD_TCP_WRITE_ZEROCOPY: round 171's profiles of both hosts
daa9a24cfd2e3f7ce28c1186abea796e2c4974a4 NFSD_TCP_WRITE_ZEROCOPY: round 171, what the per-CPU counters cost
f1b2f3efc707fdbfdc7737410b06d20d126c6b31 NFSD_TCP_WRITE_ZEROCOPY: round 171, the counter conversion not pursued
2c83e7a258223bf2242d9e7871e01d7867dd1cbc NFSD_TCP_WRITE_ZEROCOPY: round 172, count the reply's TCP sends
08499f913cf2a825c72e582047812474687fdae0 NFSD_TCP_WRITE_ZEROCOPY: round 172, what the reply's TCP send does
a6022be2bd99a6d7d6c9d9d7c0a01f82f5707ea4 SUNRPC: Send an rtc drain's replies in one sendmsg
3a331eb096b5fe96e21ee41a1aee3de203151131 NFSD_TCP_WRITE_ZEROCOPY: round 172's A/B of one sendmsg a drain pass
1ec9e5ad7c3df936156900491efee0c9fd1afe30 NFSD_TCP_WRITE_ZEROCOPY: round 172, the stack with the region guard
83c414906ae2d3de6b36b2430c130bbb494609a7 NFSD_TCP_WRITE_ZEROCOPY: round 172, a second B/X set
aaf1d96133dcac04a5d4c564a65d9fe6c3ab881f NFSD_TCP_WRITE_ZEROCOPY: round 172, what flush_dcache_page costs
434468970725ffc2d8359742931bed086b8964d7 NFSD_TCP_WRITE_ZEROCOPY: round 172's A/B, one sendmsg a drain pass
b905ac2b2164596aefc4170f39d48ac681016e1f NFSD_TCP_WRITE_ZEROCOPY: round 172 kept, chasing X's slow runs
ece5bbc10560d3be1a7f110fc108af5664109bd5 mm: Add flush_dcache_needed()
3a5ec212a456412813b714ca81b259d1e1036ee5 arm64: mm: Make flush_dcache_page() free when I/D caches are coherent
cc7e44b0c5048cb1f4f1432d469160e2a6b62d82 NFSD_TCP_WRITE_ZEROCOPY: round 173, arm64's PG_dcache_clean
b00a34b3b5bb2722de620266be735ce287e77418 SUNRPC: Skip the receive loops that only flush when flushing is free
bbf7afdfc4b52200664008698fe67fe330da15ef NFSD_TCP_WRITE_ZEROCOPY: round 173, SUNRPC's wrapper first
024d55e1cdf8d970b61012165dc1ad30bb695f70 NFSD_TCP_WRITE_ZEROCOPY: round 172, what the slow X runs are
4c300ca505edb960c8d2d94e8dc9ee13f0fd68b5 NFSD_TCP_WRITE_ZEROCOPY: round 173's SUNRPC A/B, about to run
10f64b1be622ccd059208c0be156413e740f75ed NFSD_TCP_WRITE_ZEROCOPY: round 173, the scope of the kernel change
318fd5c659847332203e145ae2ca6dcaa103e26f NFSD_TCP_WRITE_ZEROCOPY: round 173, the inline wrappers
8592791086427bc5d28a0e7404547e071748b5f5 NFSD_TCP_WRITE_ZEROCOPY: round 173, the loops that only flush
4e629d88c051df4105b21b0c6f727e57371dc54f NFSD_TCP_WRITE_ZEROCOPY: round 173's first A/B, cut short
cdac1ffab6a5cf8322de0542cf8c9833e613dba7 NFSD_TCP_WRITE_ZEROCOPY: round 173 restarted on the loop skip
452bf4f39e4103940c3c67d94b5edc20ef4d40e7 NFSD_TCP_WRITE_ZEROCOPY: round 173's A/B on the loop skip
fb98f7526e743d5a38d5913ea55b8b44c8153966 NFSD_TCP_WRITE_ZEROCOPY: round 173, the push-down built
66ec2d5bc016dc353f94d6910eeae78e0af5902d NFSD_TCP_WRITE_ZEROCOPY: round 173, the whole kernel builds
df5d0cafb3ac205187b24b1ed44f1bd2e2e39c16 NFSD_TCP_WRITE_ZEROCOPY: round 173, folded into one arm64 patch
4e5f5a7536a874f6d33af8c769051cb0779eaede NFSD_TCP_WRITE_ZEROCOPY: round 173, the tree cleaned up for gitlab
0dce7ee0f514a7f354077501db182813228d5f24 NFSD_TCP_WRITE_ZEROCOPY: handoff for the reboot onto ee747d2
08f3876d86916b4d1af9ed312f201199c2101d26 AGENTS.md: point at the handoff for the reboot onto ee747d2
84f099d847dcc214f6f16be9875b03408949c1cd NFSD_TCP_WRITE_ZEROCOPY: build 546's first boot lost port b
ebe2af3bd3833dda28f71f68c087fd880d418c87 NFSD_TCP_WRITE_ZEROCOPY: build 546's second boot has both ports
9434aeb2e5692e2e7c0edad12d20380208ce36cf NFSD_TCP_WRITE_ZEROCOPY: round 174, build 546 brought up
ec886db4bb3773fa11a2b31ed8c5cc28c7e50243 NFSD_TCP_WRITE_ZEROCOPY: round 174, the IOPS runs with the passes
68bce369e72b60a7a3ee54b5fe5421a783c05554 NFSD_TCP_WRITE_ZEROCOPY: round 174, one IOPS run at the end
4dbfb5b14824af364e1fb7d587bd824f2b7b1c83 SUNRPC: give each CPU its own transport under nconnect
ebd9a33bc1b2312b07abf0c840f243fbf3c9b05f NFSD_TCP_WRITE_ZEROCOPY: round 174, build 546's passes and IOPS run
b04aff6d447d3a5362ef2ec07c6f727f45386aa1 SUNRPC: home nconnect transports on their NIC's NUMA node
e27853e71df5648bfdf262dfa1c3c27397a2f1c1 NFSD_TCP_WRITE_ZEROCOPY: round 174, a second IOPS run and a profile
37c3a5af3ec027272c1bc7581f41a0365b6ef3b7 xprtrdma: interrupt a transport's completions on its home core
bbcf27d64acb854e1b50a059ec0e0739e9e14db0 NFSD_TCP_WRITE_ZEROCOPY: round 174, profile the client too
7d07935f60add9550ef113b0ef7d3794556a703e SUNRPC: home each switch's transports on distinct cores
4a256d4e892ac15b601019b8c50a7a87a69e24d7 NFSD_TCP_WRITE_ZEROCOPY: round 174, profiles of both ends on build 546
02c9d7fdaf594c7c488f857f5f86e7f2430e0a4d SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
b29f361c346a10a5f32c3efef7df799b15df8dcd Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
74e013acbbf02edc22a79b2d4732aacabaf90aaa Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
dd9331e79a325c92be2ff9549aaedb837e3ed90a kernel-7.3.3-16.canary
479ca7f97a43c1af51bfe9ccfe62b8b763d45260 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
32ecef17967bc3a2dd5931b35d10ea35887c1268 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
b578ce6ce981b32056660c41ace9ea957fc0bc3b Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
f3502ba9103c63efaac8073c6054a3a9b7fbd4ab Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
c2a7817609ab8b0e90399c4aa6db6cb19961e27c Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
34bc58667848eeba6f92c4053e73f9a16f344877 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
c781fdc26371909d0bb838bb2cdfa9c4e5bd58e8 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
1e6333279aa9351b476589b81e2ec1ed80760b88 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
f1904882a6812c60c2a1a167d79ea0d41517ff53 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
205e085c30b3cfa07bc099468aeaa9a170a28f38 Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
a7aad51c25cc35ec632bfd40c60009506407db95 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============3093848079021656370==--
