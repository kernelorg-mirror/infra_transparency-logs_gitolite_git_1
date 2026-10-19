Content-Type: multipart/mixed; boundary="===============8971028297133345700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 Oct 2026 12:10:23 -0000
Message-Id: <179241182347.449318.17173253128000229278@gitolite.kernel.org>

--===============8971028297133345700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: b1479c55f79000e8965bc3bacc65899389480887
    new: 13aeae0fa4b6ab4d68997562f51302c2cc341658
    log: revlist-b1479c55f790-13aeae0fa4b6.txt

--===============8971028297133345700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1479c55f790-13aeae0fa4b6.txt

78c334bc5ae61d23ca1cc2e43079c620f1d40866 nfsd: prevent a double put of revoked layout stateids
d515165272ab36d84d3de3ef47e515f8b4a89d9a nfsd: fail a LAYOUTGET in progress when the layout lease is broken
9d05d7591a48bc4a0a3090d08ba0df11d14882c4 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
3d7313ec82ddf16ea9079c2c972cacafaff28aa8 nfsd: make the time limit of a layout recall work
7c59b6dd394c3e88962c7a8d38f58f4de429d94e nfsd: run the fence script when a block layout lease break times out
f4236d9aea0e97062d9a33ad64679d5b0e0ff5de nfsd: end a layout recall once a lease break has fenced the client
466ed0b27822450edb52e3332d60bd5d8975b917 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
f8ee816e1c8b4de47ebd8f7ca8e8b4a488de53b7 nfsd: do not fence a client for a layout recall with no layouts left
4e84914d70a0194e18bba6d814cfe71b340aadc8 svcrdma: account for inline bytes in Read chunk page budget
80728157d1bd1bfba745ead39a0459622d1f5017 NFSD: cut a misaligned direct-mode WRITE at page boundaries
c5d5ac48860343d7741ceb5c9024509b4aa7e2ad NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
fcd8823db80e218372d9c5ec6bc207e915ea4863 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b99724228837563893326517a589565e0fbcf45b NFSD: add direct_misaligned_dontcache debugfs knob
dae8320b4dc640d9ee99b1cd7f2e5da910828982 NFSD: do not use direct I/O for a READ smaller than its alignment
b4e06bef38843c8b909d0b4317dfaaf87dba6d72 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
ef09be8971b0f8c96b016dfdd7802767fc54dadc nfsd: add new export options for controlling read/write iomode
5893f80c9a0197267024dd123ae7afbfe603ec6c NFSD: Add per-export read/write I/O mode settings
85360ebcefa6767472b45329a8ee4c507a63abc2 NFSD: Apply per-export I/O modes to READ and WRITE
538c610eb5806929b32558f78561702ea567e906 NFSD: Document per-export riomode= and wiomode= options
13aeae0fa4b6ab4d68997562f51302c2cc341658 NFSD: Document how to choose an IO mode

--===============8971028297133345700==--
