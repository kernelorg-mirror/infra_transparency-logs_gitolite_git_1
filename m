Content-Type: multipart/mixed; boundary="===============3598386075120893823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 22 Feb 2024 16:31:15 -0000
Message-Id: <170861947514.4769.17850624792195651137@gitolite.kernel.org>

--===============3598386075120893823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/guard
    old: 4a4872ee4d84787a4e8367c365f788b25204bc76
    new: e4545d528ae658c35d02593567613c06f1386ffa
    log: revlist-4a4872ee4d84-e4545d528ae6.txt

--===============3598386075120893823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4872ee4d84-e4545d528ae6.txt

bc80e83ebbb274fcd40b17dd8c4f8a6b74808feb ALSA: hda: beep: Drop stale mutex
ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4 ALSA: seq: prioq: Unify cell removal functions
ef5f6da41bf6e71533f3e0aca878b0301db8b952 ALSA: pcm: Use automatic cleanup of kfree()
eff54d9d3abe2ba81fe7c679a59e7d48fbfc4c01 ALSA: control: Use automatic cleanup of kfree()
026bf015b3ad3cffa0c40893ce4b741141f98274 ALSA: compress_offload: Use automatic cleanup of kfree()
5ca719240887c607eb2061c1dfaa90031d7f8223 ALSA: timer: Use automatic cleanup of kfree()
9e7ab74abd994844061dd65e300ca601a16cbd72 ALSA: vmaster: Use automatic cleanup of kfree()
768bbe2b2f05cc2e31c05a50fbf4d94b8741c2b5 ALSA: seq: oss: Use automatic cleanup of kfree()
5b0550e7e48be94865eb66bea9d8962ed9a1ca7d ALSA: seq: virmidi: Use automatic cleanup of kfree()
b16e06a2505d648f6b2e3a4a9644054275751267 ALSA: seq: ump: Use automatic cleanup of kfree()
ea33cbd6e819c8466c5a56e81f039f39572f1d60 ALSA: seq: core: Use automatic cleanup of kfree()
a50dee9571fdc2b2204335152f50d7f3f2686423 ALSA: pcm: Use CLASS() for fdget()/fdput()
92fd01fb2d9e9bc5a8ab64cd41e621fcd2a6f58e ALSA: ump: Use guard() for locking
b905634dced71506ab8ca1bc8c0dc3f7bd4aa81e ALSA: compress_offload: Use guard() for locking
271a736e968c78a0a9a5d4cd7efb5db5a55179f1 ALSA: timer: Use guard() for locking
e4e029361cc9e8bb62219e815f4b8db070c4f0c8 ALSA: hrtimer: Use guard() for locking
e976dd5e20a4ef183d72947f2fbf7fc2471163e7 ALSA: hwdep: Use guard() for locking
9ba26b1328b10196966908447040388190a10b77 ALSA: info: Use guard() for locking
bda5e42b9f8ecbf43dfde564a7246ad9ec7e76d7 ALSA: mixer_oss: Use guard() for locking
05098aae10ea3430ab1e1799ad76afd342b4358f ALSA: control: Use guard() for locking
f6bbbfe078057629f33cea9c2947e49e9a7cde39 ALSA: rawmidi: Use guard() for locking
e82e7ef9e991f2b7b6723a0596dddc9b98578e2c ALSA: jack: Use guard() for locking
62ec56f29a78faa19428e73340e9194fc20154de ALSA: core: Use guard() for locking
66b345088dccc5b39fb2fd10fdd206685ce3874d ALSA: seq: fifo: Use guard() for locking
c77982eaa4b94d7f69914263dd9407250c6da924 ALSA: seq: memory: Use guard() for locking
4104f792ce5eefd7cd7f8e75d3e3539e998304d2 ALSA: seq: ports: Use guard() for locking
bec3b5d5c2f325319a6532823cf0f3dae52f4d03 ALSA: seq: queue: Use guard() for locking
4e11ac73f81a56b676b8dca3e099848296c740c9 ALSA: seq: queue: Use guard() for locking
ed1cecf1f895e3c7841338972045ccd731037125 ALSA: seq: midi: Use guard() for locking
9cfed37337effdcd6d17e8110d297001d2fe5a54 ALSA: seq: ump: Use guard() for locking
26e28573e82940bd2f48f48904123d5753d83e8b ALSA: seq: virmidi: Use guard() for locking
7168d8d4312da0d996b7f3dd3221af868c86cb64 ALSA: seq: prioq: Use guard() for locking
597daf9240c3727c1d100e66df1305f00fcb20db ALSA: pcm: Use guard() for locking
678563b3357326ea54b9beb2e76d01eb8cc7f35a ALSA: pcm: Use guard() for PCM stream locks
866779a2e0a0fcdf1693126b08437aefdee087be ALSA: pcm: oss: Use guard() for setup
42937fc1cdadb768b2c2901455563a7bbcffb337 ALSA: control_led: Use guard() for locking
9f5fc53595280ef21415b3931321c51d4d2b0e44 ALSA: hda: core: Use guard() for locking
6c457a9e12f49e19ad3af2c890cd5c73fab550b8 ALSA: pci: hda: Use guard() for locking
170f079c4a2b0cc2b690785aa086009bf8635085 ALSA: hda: generic: Use guard() for locking
50cdc44bc82ab4e72b552f0ad0695b347e455ede ALSA: hda: ca0132: Use guard() for locking
e4545d528ae658c35d02593567613c06f1386ffa ALSA: hda: hdmi: Use guard() for locking

--===============3598386075120893823==--
