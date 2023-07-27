Content-Type: multipart/mixed; boundary="===============1193663360228134819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Jul 2023 20:57:51 -0000
Message-Id: <169049147197.31975.9335137147649954998@gitolite.kernel.org>

--===============1193663360228134819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 2080e08460c41c6d432575132868fdf076768c92
    log: revlist-06c2afb862f9-2080e08460c4.txt

--===============1193663360228134819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-2080e08460c4.txt

31f077c374a8e7cf1960560c0c5e4065048557c0 rtc: pcf2127: improve rtc_read_time() performance
720fb4b83b565c7ae31059620e960ecbf5dc73a3 rtc: pcf2127: improve timestamp reading performance
3d740c647ff8b77b2a560ebd95ac746c46f49ed4 rtc: pcf2127: lower message severity if setting time fails
0476b6c8e8b1a6dfa3a259bc7e3c135145532c71 rtc: pcf2127: remove superfluous comments
fd28ceb4603f9541dcb4ed12b1365cff5af38203 rtc: pcf2127: add variant-specific configuration structure
6211acee8edf4af61f7745a92c4b4cb05a4340f9 rtc: pcf2127: adapt for time/date registers at any offset
7c6f0db41ab5fbd7ee3a2f9880ac23509a5d55d1 rtc: pcf2127: adapt for alarm registers at any offset
6b57ec29e3fc31d43e672f6fede5d4a76140308b rtc: pcf2127: adapt for WD registers at any offset
fc16599e0153e91ba12d856e40f6fc56906077f1 rtc: pcf2127: adapt for CLKOUT register at any offset
420cc9e850dbc8e6ea7dd1e53d62d64cd8766354 rtc: pcf2127: add support for multiple TS functions
afc505bf9039caf5a377d8b9705ef42f6d4ac7d4 rtc: pcf2127: add support for PCF2131 RTC
e1849b8fcdfaa71f2e8f9376c9568877ff2bf52b rtc: pcf2127: add support for PCF2131 interrupts on output INT_A
3d715ebaf006bd5a495e9a717cf0fc5c260ee738 rtc: pcf2127: adapt time/date registers write sequence for PCF2131
adb9675d74e403537150f025ed2b7a2e1ed0a7b4 rtc: pcf2127: support generic watchdog timing configuration
081602a1d85b1fd7ad9ea298cffb4e5ad5296952 rtc: pcf2127: add flag for watchdog register value read support
e9a5a1b418dd9a82d1de71e82ec64ad195b5300a rtc: pcf2127: add UIE support for PCF2131
2080e08460c41c6d432575132868fdf076768c92 dt-bindings: rtc: pcf2127: add PCF2131

--===============1193663360228134819==--
