Content-Type: multipart/mixed; boundary="===============5821764635477804504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 13 Apr 2021 16:55:48 -0000
Message-Id: <161833294854.17343.9496967531539779853@gitolite.kernel.org>

--===============5821764635477804504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 4ef8f235778716476528a0ca270a4783ef6a40bb
    new: 039b81d50a4822edfc07a7c2e6963823e993b2f0
    log: revlist-4ef8f2357787-039b81d50a48.txt

--===============5821764635477804504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef8f2357787-039b81d50a48.txt

23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list

--===============5821764635477804504==--
