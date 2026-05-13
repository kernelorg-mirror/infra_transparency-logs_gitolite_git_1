Content-Type: multipart/mixed; boundary="===============5298677890832862044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 May 2026 08:33:45 -0000
Message-Id: <177866122530.847487.11963805927959588071@gitolite.kernel.org>

--===============5298677890832862044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1cb08177bfe32102bc0bfac6a3160d8c7b8f7e07
    new: aae89b8e7565104ec867fa27d61f38df7bf2bd85
    log: revlist-1cb08177bfe3-aae89b8e7565.txt

--===============5298677890832862044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb08177bfe3-aae89b8e7565.txt

9213286ea42b11568010c738f6c165e3419830b4 meson: respect build-wdctl
2e032baddb5d455951eff0daa5c5c9515e1d79e4 meson: gate wdctl on linux/watchdog.h
9d4ee2669ba0a3c28a913f0b24e39e8737cfc1a1 meson: add build-prlimit option
35114eb39552c5364f1b8c55359920991302ff71 meson: gate prlimit on prlimit()
c1bc14ac03a1671c33361cf51c7f4391fcafba57 meson: add build-fincore option
25be2df4cefb218bf83f11468e91a3d8a1c81820 meson: gate fincore on LINUX
9fa81818fe23415a9c4e1afe54440ecfa3aafb7f meson: gate uuidd on sys/signalfd.h
a793f6164b1443b83d7b31569a849160ad40b432 meson: gate nsenter on sys/statfs.h
7765c566b86f61a748ff34ae1ebde519a8e2bfba meson: gate switch_root on sys/statfs.h
abb2040375b59c41b1a7378fc9ea4495632d0453 meson: gate sulogin on shadow.h
157bbdf8b7e0417139eb5a065dbe753def91a2db meson: gate pipesz on F_GETPIPE_SZ
b5cd81a1011c9dc234b107aef64fa2c7861b68a0 meson: gate agetty on _PATH_UTMP
abb05cba5e02cb73272b096aca6c486f51727ffa meson: gate write on _PATH_UTMP
39906c0d4bac3041a75b7348e948026e9db3c50a meson: gate schedutils behind its requirements
f6ce5e013015bcc6e3c05249d53a547d2a52faab tests: (getino) skip namespace subtests when not supported
577bf6fe6b81bce7905ee56a83ec1a1ff10e205e liblastlog2: (tests) avoid log spam
806e5e566ff4e1f984cc062cb1726decca57391d Merge branch 'liblastlog/test/spam' of https://github.com/t-8ch/util-linux
81c2eb29486281367b81baaa8ddf0f27f60877d3 chrt: Add support for (GRUB) bandwidth reclaim
f77b6dcb100f92f2c93907ab1b263340f9892a80 chrt: add missing #ifdef SCHED_FLAG_RESET_ON_FORK guard
aae89b8e7565104ec867fa27d61f38df7bf2bd85 Merge branch 'macos-prep' of https://github.com/t-8ch/util-linux

--===============5298677890832862044==--
