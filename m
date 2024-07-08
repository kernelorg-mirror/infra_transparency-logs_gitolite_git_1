Content-Type: multipart/mixed; boundary="===============8308668797522538814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Jul 2024 15:56:58 -0000
Message-Id: <172045421800.29761.4010897127471172069@gitolite.kernel.org>

--===============8308668797522538814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: e4b3d6d1231687deddd867d0c87efb73369fe8f1
    new: aa9d8caba6e40b0b02a6f2b5f2bd9177cd76cacf
    log: revlist-e4b3d6d12316-aa9d8caba6e4.txt

--===============8308668797522538814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b3d6d12316-aa9d8caba6e4.txt

39cf650d68289d41d484f4c29fea0124df2e09aa scripts/faddr2line: Reduce number of readelf calls to three
b8d9d9496c1e78a8fd89f4fe9923d12b3c9ad8a3 scripts/faddr2line: Combine three readelf calls into one
2c809186ccf0e3a4cb952da181f9c28436133081 scripts/faddr2line: Check vmlinux only once
5b280de46d2bcea9def0dd84b1e86f8b42ca70b9 scripts/faddr2line: Pass --addresses argument to addr2line
e36b69e918112430ee53e24238bb87f5146f9acf scripts/faddr2line: Invoke addr2line as a single long-running process
406b5c12aad8110e1b1f9355f176cac43cd1fecb scripts/faddr2line: Remove call to addr2line from find_dir_prefix()
c02904f05ff805d6c0631634d5751ebd338f75ec scripts/faddr2line: Check only two symbols when calculating symbol size
b13e9f6da4cc34240dae05418b9876b2758ebe35 objtool: Use "action" in error message to be consistent with help
8e366d83edce3065ff3372bedc281c5e217c0550 objtool/x86: objtool can confuse memory and stack access
dbc6377cc8930b9baf3dfabbddd5e80028d3deb5 Merge x86/merge into tip/master
54dd20a106f9ee8c912d8c7fbf0cf8c6682e3a43 Merge timers/urgent into tip/master
c9caa2af69f5a5f877140ddf5cb73b7fc782f0de Merge x86/urgent into tip/master
336c006a19ac639b27d35e2df4717386fa53e751 Merge sched/urgent into tip/master
74ea2fcf4f552a9ff4361eca7467255e0a05ea21 Merge perf/urgent into tip/master
aaab5c90448872fa26ef070294801230019e8303 Merge x86/percpu into tip/master
a2790bdbb37f2c97bfe79bf0ecc2ce8e30c2bfe1 Merge ras/core into tip/master
aac84dcd8d3a558b8c73fc7d6f07146d860b9a8a Merge x86/boot into tip/master
36ddfb8357a43ee975c2369c7437bff5ed0062af Merge sched/core into tip/master
1cc9badecf74c14fd72dd78438725b301dea6fcf Merge locking/core into tip/master
58ce367b4208511f565f4ce989c31a170a6c048e Merge x86/cleanups into tip/master
ba451a7cffd82e57b53563653dd0fa494afc64e1 Merge smp/core into tip/master
39a1bed533afa4db2e7b96802b768775ff340a88 Merge x86/cc into tip/master
524d10d0d377c95aabc0de9612f1c63b7fa7f4a9 Merge x86/core into tip/master
b887cb9ed9c51722e7eb9bde339a79fa8fce2169 Merge x86/build into tip/master
fce721975e932fa1584b4b15d1b88ebef2bb5cdc Merge irq/msi into tip/master
309a3a95f9618b5e3c1bde43321cf60e53b688a0 Merge core/debugobjects into tip/master
13b2df4c55ddc2017a309b86ef96a4810033c603 Merge x86/misc into tip/master
4b55f110a625467785cf14c3785d27cc0d364485 Merge x86/vmware into tip/master
f561521274a23e1bb37ac70b532526e4ac6e9525 Merge irq/core into tip/master
72dc94fea9ee5960d3aaf13f2494a1e21b679971 Merge x86/bugs into tip/master
d567e1c09dbd6481dc647c26835de6c8f1f9251b Merge x86/cpu into tip/master
f65be1e372eeb20321a71b28d6e7c33255c72cf0 Merge x86/alternatives into tip/master
2384e71d04241ac5740735551b5d8fc126a0a772 Merge x86/sev into tip/master
8e78b2797d4fae8b060e8c0ae9613f283fca0d88 Merge x86/cache into tip/master
c0348b27531f5189ca7a17ecbcecb7c5c88783b5 Merge x86/mm into tip/master
2cace2ef694b40a22d5e8d5fbef40a55303f973e Merge objtool/core into tip/master
aa88552379c18db4eaf7f5c14a55e93818792134 Merge perf/core into tip/master
aa9d8caba6e40b0b02a6f2b5f2bd9177cd76cacf Merge timers/core into tip/master

--===============8308668797522538814==--
