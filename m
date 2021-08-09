Content-Type: multipart/mixed; boundary="===============1093999752420543315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 09 Aug 2021 00:37:08 -0000
Message-Id: <162846942865.14198.7752015310795281025@gitolite.kernel.org>

--===============1093999752420543315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: bd62f2240be5a2e29bb5fe2512cc863bcfe2766d
    new: c2d505de654b6b4567225fd9bfc57e51be4a971c
    log: revlist-bd62f2240be5-c2d505de654b.txt

--===============1093999752420543315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd62f2240be5-c2d505de654b.txt

9b94b63df56421eb8f207a07e8aa462e2fe4e3d6 readv.2, pipe.7: Make text on pipe writes more general to avoid a confusion in writev(2)
1b8089e1d1e9b966d84ccd3f81a06698748405c0 namespaces.7: ffix
c99dbb27763f914a3fb62c02866e629ae5c7cbfb man-pages.7: wfix
dc2c64be7a43f18e1dcd7e8dc5861525384b8727 regex.3: wfix
dbba2b268ba4f06b6113e3d908690c41474e3b2e unix.7: tfix
b9a8ee5a978654091a0a925843c8f31eaa4d75e5 termios.3: Document missing baud-rate constants
69452aadaf0e75078b51bf1800348d408b0c79ba termios.3: Use bold style for Bnn and EXTn macro constants
4e972a7c8455207a9aeec8055a5ee260817e8d8d termios.3: Add information how to set baud rate to any other value
a53fba5e42816559ff24600cffeb255a079f15d2 termios.3: ffix
19ddd96b520567ec2d9625a0b572cacc64e41982 termios.3: SPARC architecture has 4 different Bnnn constants
d192b1c7b479721825b42ec27b54db2cd5002610 termios.3: wfix
95dedaa0614915ac91a7175359f17fa8bb54614c ioctl_tty.2: Update DTR example
aad1f0e89098b35f6a35fb92556dadc622f0d00c ioctl_tty.2: Document ioctls: TCGETS2, TCSETS2, TCSETSW2, TCSETSF2
572422a678f59de3cc9fc591831e13a6d140300a ioctl_tty.2: Document ioctls: TCGETS2, TCSETS2, TCSETSW2, TCSETSF2
5d9f0bc6c549b49cc607965ea42913405b35c472 ioctl_tty.2: Minor wording clean-ups
c8219af76709a3f7911df65302ddb2592db04e06 ioctl_tty.2: Note kernel version that added TCGETS2, TCSETS2, TCSETSW2, and TCSETSF2
71a62d6c3c56b2cec56858f19b8b419c1355db17 close_range.2: Glibc added a wrapper recently
87ce949275b6d4ebafc62684e4c4e5f073c9456d getopt.3: Further clarification of optstring
c6d8334b5824b6b799d283728f1ae2fc597187b3 getopt.3: Minor tweak to James's patch
e6b7a7b823d825e85b34daa9d00aa7643dbd319d nl_langinfo.3: wfix
5e833e276d0dbddfbd4ca9d6e50f9c573afe3426 localedef.1, access.2, ioctl_console.2, ioctl_fslabel.2, openat2.2, write.2, dlsym.3, getopt.3, nl_langinfo.3, termios.3, xcrypt.3, hosts.equiv.5, nsswitch.conf.5, cgroups.7, man-pages.7, netlink.7, system_data_types.7: srcfix: semantic newlines
06501029e1108eb92cb68d8a4ba9482a707a15c6 ldd.1: Fix example command
9b6cce9936d521580f8927fb1d73bec9156545ef path_resolution.7: Improve description of trailin slashes
7dd4af5158b307619930f527cb6774b2680b568f sigaction.2: Document SA_EXPOSE_TAGBITS and the flag support detection protocol
4e7bd2d06bd42686dcfbb8b4549c8535aaa50b00 sigaction.2: Minor tweaks to Peter's patch
1875f177534000e898ad34ef81317911f136b883 sigaction.2: Minor clean-ups to Peter Collingbourne's patch
ef0350ce4cf5159224a6bce71e1a5c22ff72b523 sigaction.2: Minor tweaks to the code example
eb0ea88505da9ed72f3b663fb3f53788aaa9ce05 sigaction.2: Minor reworking of Alejandro Colomar's patch
c2d505de654b6b4567225fd9bfc57e51be4a971c syscalls.2: Add system calls that are new in 5.13

--===============1093999752420543315==--
