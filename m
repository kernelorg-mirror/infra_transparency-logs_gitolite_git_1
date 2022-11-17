Content-Type: multipart/mixed; boundary="===============8171702469720111991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Nov 2022 16:17:39 -0000
Message-Id: <166870185925.9353.15985167222740156817@gitolite.kernel.org>

--===============8171702469720111991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1
    new: 956895b30e9d5595c95279699b0aa7e070e31da8
    log: revlist-63a3bf5e8d9e-956895b30e9d.txt

--===============8171702469720111991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a3bf5e8d9e-956895b30e9d.txt

84e2d1ec6a8425ef3719bf00866806ac92cba991 tools lib api: Clean up install_headers
256300d1b34e895f1d6a95b99a5a6b6c841043fa tools lib bpf: Avoid install_headers make warning
854fe753116c46f630b3e1bce99e43567cbf216f tools lib symbol: Clean up build output
9dd11297ecbc98f63c3748a2cf710491ccb3f7af tools lib perf: Make install_headers clearer
352e9424c8a7db9a60478d785a7a6ead8271e801 tools lib subcmd: Make install_headers clearer
9b1523bc63658c65c594f41336615473c8881ddd tools lib traceevent: Make install_headers clearer
20a0613067660e908174f197dbdf39c0b10c1e3b perf test: Add -w/--workload option
9c5c8399928a9111502888b77740a153277a2a7f perf test: Replace pipe test workload with noploop
41a5ed4eb51d698bf320b0e2f6db3a1d54e495ff perf test: Add 'thloop' test workload
b4aa4987ddc53716d21dc0dfd128d6b2cca69742 perf test: Replace record test workload with thloop
ff317f97313439153b95468af1c5aa206e8d127f perf test: Add 'leafloop' test workload
c4f3a3c823909bdbe12cdcb3022b1de7bca28365 perf test: Replace arm callgraph fp test workload with leafloop
9ff0e2b0ec65bff0ebc7e516f58de691d4527546 perf test: Add 'sqrtloop' test workload
b06dfda8ade3daa439794d69d492c8a4f439f1e1 perf test: Replace arm spe fork test workload with sqrtloop
eb90cc6036396f8a9c8548f82d7ca8875e90c94d perf test: Add 'brstack' test workload
99e6dbcaff39a30bbeb51e803765007d2bd60664 perf test: Replace brstack test workload
ecbbbe577f4ae8af6abf22dc5c37a0ff9a55bfc4 perf test: Add 'datasym' test workload
956895b30e9d5595c95279699b0aa7e070e31da8 perf test: Replace data symbol test workload with datasym

--===============8171702469720111991==--
