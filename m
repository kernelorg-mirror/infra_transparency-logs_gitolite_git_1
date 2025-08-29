Content-Type: multipart/mixed; boundary="===============3855257312357841081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 29 Aug 2025 09:53:27 -0000
Message-Id: <175646120765.2071335.14594025947455116047@gitolite.kernel.org>

--===============3855257312357841081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4ef353d546cda466fc39b7daca558d7bcec21c09
    new: da24e6b3c251d6ef6964b78f198f6dfd5385d372
    log: revlist-4ef353d546cd-da24e6b3c251.txt
  - ref: refs/heads/master
    old: e7a1e454cedfeb01ab42c2d4e0879239f8b7ad92
    new: ad5c37d82a79a86a44ab2d866206f11a955560f2
    log: revlist-e7a1e454cedf-ad5c37d82a79.txt

--===============3855257312357841081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef353d546cd-da24e6b3c251.txt

5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard

--===============3855257312357841081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a1e454cedf-ad5c37d82a79.txt

5d8c9c987fbdd65677315198c2b1f35a440d7cdf ALSA: hda: Introduce auto cleanup macros for PM
e056e8e14c2e21956974712f737734e453cdb8dc ALSA: hda/ca0132: Use cleanup macros for PM controls
264145020b243b354668fe0da4de2d6092c13978 ALSA: hda/hdmi: Use cleanup macros for PM controls
cee9102fcdf4d2bff4ea4b46f70cba1ff7c8accb ALSA: hda/realtek: Use cleanup macros for PM controls
8dad6b3dac2794c52d63b2336138392eddc17936 ALSA: hda/common: Use cleanup macros for PM controls
a23160c87986732590e68c1788e9b4929950ef67 ALSA: hda: Use auto cleanup macros for DSP loader locks
62dd3851d2450a5fb2259da1f0391b5870e07577 ALSA: hda/common: Use guard() for mutex locks
0a930d8732fc076600c4b346a83d9b0a190aeaf0 ALSA: hda/core: Use guard() for mutex locks
a56ec9d33ee9c8f61ccc6a54548f34e10415c3d0 ALSA: hda/ca0132: Use guard() for mutex locks
2387cf78f5fd84b72880ad15a5627f9d91fe9e98 ALSA: hda/hdmi: Use guard() for mutex locks
ece590486b59d434544c809d4e176fa4056dfcbc ALSA: hda/realtek: Use guard() for mutex locks and COEF locks
d1c374866cb42063303db48d8a6dd340858a4c9c ALSA: hda/cs35l41: Use guard() for mutex locks
6f27e5f029fb665efa53cd3aa9310b915c537495 ALSA: hda/tas2781: Use guard() for mutex locks
68e51065315c40c34948d118bc04506209074879 ALSA: hda/cs8409: Use guard() for mutex locks
129cb64e39892982beb0059da2037d3f58b27065 ALSA: hda/component: Use guard() for mutex locks
2d0a1051de4334bafc4e7d497c48da1abe46bc9d ALSA: hda/generic: Use guard() for mutex locks
d2a8792b9747e5a08194957db24491c237740565 ALSA: hda/analog: Use guard() for mutex locks
59195f13ee61566091989d9d048b2768671c7b27 ALSA: hda/intel: Use guard() for mutex locks
b0550d4c2dd8353f59e06139b8f3045782ce115d ALSA: hda/common: Use auto cleanup for temporary buffers
6b12178fa06f534ff973948cffb97587ce8b1265 ALSA: hda/realtek: Use auto cleanup for temporary buffers
ee0b0f5d32fe33562228096ed8edd4999be35092 ALSA: hda/generic: Use auto cleanup for temporary buffers
3a4a4d06f7a69ae081f1c6b969ae0534b0c69539 ALSA: hda/ext: Use guard() for spinlocks
39f374ce54ca239ce02f05c26637917502bd694f ALSA: hda/core: Use guard() for spinlocks
3cafe16317761bf4ea94ee6be1616dd873f698fb ALSA: hda/common: Use guard() for spinlocks
cb8fc4337c7e9e8c3431d51c107f32fffd6f2318 ALSA: hda/intel: Use guard() for spinlocks
df2e8107f037a87459ffc0eadb0b19e2611913f9 ALSA: seq: Simplify internal command operation from OSS layer
e7b318eb97f47c451411c703eebe6fb15e0bd5eb ALSA: seq: Clean up spin lock with guard()
d7cd16143bd8796f526806bfced721bd00dbb43e ALSA: seq: Use guard() for mutex and rwsem locks
99e16633958b50ab4f9b6d171aca2c7be7bcab8c ALSA: seq: Use auto-cleanup for client refcounting
0869afc958a05e8413dfac3c4a6a456bc0b2fd66 ALSA: seq: Clean up port locking with auto cleanup
04a86185b7853971786d1d4b375b5544edd8d44d ALSA: seq: Clean up queue locking with auto cleanup
9314e34e37292f2d3d43dcc8a7f54366b4c0811d ALSA: seq: Clean up fifo locking with guard
1291fc664d2320af332e0f6b3c28a1a4e125fee9 ALSA: seq: oss: Clean up core code with guard()
895a46e034f9aa11779c66f0bb41c51f50b265ef ALSA: seq: oss/midi: Cleanup with guard and auto-cleanup
80ccbe91adab52a2b9a0e8b31663d4ec2a914a77 ALSA: seq: oss/synth: Clean up with guard and auto cleanup
da24e6b3c251d6ef6964b78f198f6dfd5385d372 ALSA: seq: oss/rw: Cleanup with guard
ad5c37d82a79a86a44ab2d866206f11a955560f2 Merge branch 'for-next'

--===============3855257312357841081==--
