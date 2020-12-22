Content-Type: multipart/mixed; boundary="===============2187011044197774503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 22 Dec 2020 11:08:39 -0000
Message-Id: <160863531923.21912.5829852614512739512@gitolite.kernel.org>

--===============2187011044197774503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3ff7c9e360ad6a93eceacc375d8ea552359fb411
    new: fbe926ebdff9a34bea0c1643677ddfe8d209303c
    log: revlist-3ff7c9e360ad-fbe926ebdff9.txt

--===============2187011044197774503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff7c9e360ad-fbe926ebdff9.txt

ff9469c09c9fe42d12a698031f000d70d7c37539 statfs.2: tfix (Section number)
ee2379ef313706de3b8b8bc6ac4a5ca84df2bfc6 perf_event_open.2: wfix
88a3ec7921f100a117710fabc6d7e37e8782c2a9 setns.2: tfix
46ab01a33a4f6ef19085566a01bd9fe41d4b3c85 aio_suspend.3: tfix
15974546a27eb06e33f668cc2f78365f0d816843 isfdtype.3: tfix
0c9ab4fcb7911eadc1fa00d58da0a25ec12bce74 nl_langinfo.3: tfix
5ebc9e0a0a06ae9d28ccb6caca446122ac686fdf pthread_attr_setsigmask_np.3: tfix
c751bb1e0f396f29b0c4e23610351fe36eb7b43a getrusage.2: Starting in 2.33, glibc no longer provides vtimes()
37fac7c6b20379021bed5e82508900bf2565b31f ftime.3: glibc 2.33 has removed ftime()
4fd41d7544c18dfbe0df4fc2bba95d82f539b882 ld.so.8: Document the --argv0 option added in glibc 2.33
766f0fd68ae468855378bac55f1474e7d55078a5 ld.so.8: srcfix
5bf7268349e1f8cd1c308bd1c87535759b3f2989 mallinfo.3: Document mallinfo2() and note that mallinfo() is deprecated
e9e534537db6f0ea6cefc7f84a1338a8c7bc9e18 mallinfo.3: Update example program to use mallinfo2()
fbe926ebdff9a34bea0c1643677ddfe8d209303c mallinfo2.3: New link to mallinfo(3)

--===============2187011044197774503==--
