Content-Type: multipart/mixed; boundary="===============7900742189294803162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 16 Nov 2020 10:28:03 -0000
Message-Id: <160552248386.3047.8834772112648351889@gitolite.kernel.org>

--===============7900742189294803162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 7a92eea0de2635a7e5612642913fad6add12a4ce
    new: d67806343661508e239d1d16b155cf8d897a28d4
    log: revlist-7a92eea0de26-d67806343661.txt

--===============7900742189294803162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a92eea0de26-d67806343661.txt

71103ce87892f01db8efbf86c0599669fb79fcdc prctl.2, setns.2: tfix: remove section number from API documented in this page
4f6d0749d0878a84e8da2544c84a283fb048267f pthread_attr_getsigmask_np.3: New link to pthread_attr_setsigmask_np.3
3112110398a33de1a98864ac8c2a43ae3540c77c list.3: NAME: remove LIST_PREV, which is not documented in this page
af8d2ec2c194e61c014741ecddc9001118475555 CIRCLEQ_EMPTY.3, CIRCLEQ_FIRST.3, CIRCLEQ_FOREACH.3, CIRCLEQ_FOREACH_REVERSE.3, CIRCLEQ_HEAD_INITIALIZER.3, CIRCLEQ_LAST.3, CIRCLEQ_LOOP_NEXT.3, CIRCLEQ_LOOP_PREV.3, CIRCLEQ_NEXT.3, CIRCLEQ_PREV.3: Add missing links to circleq.3
ce7ba00b7691a4eb5b1bdaf49e9e72c4cbb73223 bpf.2: Place EXAMPLES section in correct location
fdf5dbe784e63c34147de95fa925d8424aeaffe8 nextafter.3: Remove duplicate "BUGS" section heading
cfdcea61de2d38bd19d34319487e55c01c797da6 kernel_lockdown.7: Remove unneeded quotes
b2d7a6f8d8dd29c79afdf35b8148d8e89bf25baa queue.7: tfix
5a659c0829e71e516b354200c48f6e0f7348d1b6 check_unbalanced_macros.sh: A script to look for unbalanced *roff/man macro pairs
67bc5d49befa33b903ac575909424c453c0530b6 scandir.3: srcfix
13304561e8164d928ab94270e4ab8748b429e334 MAINTAINER_NOTES: Add a file with some notes for maintainers
34de771d1fbb1394f18d19942cf850494b516f0d man-pages.7: ffix: use a table rather .nf/.fi
30dd9882b0039995ddb0c280277729d819c647eb pidfd_open.2, pidfd_send_signal.2, poll.2, semget.2: ffix: EXAMPLES: use .EX/.EE instead of .nf/.fi
85c5699bc381c8f11f8de3b04d93c168ec1da988 cciss.4: ffix
d67806343661508e239d1d16b155cf8d897a28d4 ioctl_tty.2, matherr.3, cciss.4, sk98lin.4: ffix: use proper table for formatting, not .nf/.fi

--===============7900742189294803162==--
