Content-Type: multipart/mixed; boundary="===============3263614936923620616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Oct 2023 21:35:38 -0000
Message-Id: <169680093865.18315.9906676103691842064@gitolite.kernel.org>

--===============3263614936923620616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b06cd070f46d8caedfb0175b6723a7b898feffe2
    new: 128a3ae35b8aeb08001f29ae077c5bfe104a8837
    log: revlist-b06cd070f46d-128a3ae35b8a.txt

--===============3263614936923620616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06cd070f46d-128a3ae35b8a.txt

31b1e42d557400b04c92701d8a37b518fb429462 LinuxThreads library.
869af9b6af7f7e26161f7cd292b4423952046f08 Correct example.
7ffaa96aaacd7cf760786c9f07a494d2827a86f2 Update.
67eceac09de461bd803e091f11eef19ff5b45bf2 Update.
f7f73b1caae7ef3a9d58add8824ae2d77fc8d82f 2.5-18.1
2988d27242f93b70a44f475cb5b03778202190f8 (CFLAGS-tst-align.c): Add -mpreferred-stack-boundary=4.
a3db24d46ceccad34e8e70729596e1b2a2d22f5e linuxthreads, linuxthreads_db: Directories removed (preserved in ports repository).
281f670a4f5327264af00e31358eb0027f8dc57b Import linuxthreads/man/ git history from glibc
87d09778d5e4fd1d2a2ccc3226e4cdd089c9a0f0 Revert "linuxthreads, linuxthreads_db: Directories removed (preserved in ports repository)."
02d79c7d9cfa5b9a52254d1242a08d4122e59885   * Remove linuxthreads from the tarball:     - rules.d/tarball.mk: don't fetech linuxthreads and linuxthreads_db.     - rules.d/build.mk: don't build linuxthreads manpages.     - rules: don't run make clean in linuxthreads directory.     - patches/any/local-sysctl.diff: drop the linuxthreads part.     - patches/all/local-pthread-manpages.diff: remove.     - local/manpages/pthread_*.3: import the few remaining linuxthreads       manpages.     - debhelper.in/glibc-doc.manpages: update manpage locations.
a254db8b384be2e1f08f876d3d0d59239baa8ce7 pthread_cond_init.3, pthread_condattr_init.3, pthread_key_create.3, pthread_mutex_init.3, pthread_mutexattr_setkind_np.3, pthread_once.3: Import pages from glibc
87183bb8e9ec6f3133b1aa0a348175e92c226470 Import debian/local/manpages/pthread_*.3 git history from debian/glibc
c1c253d0ec49e3386315567d9fb328d9bea28d40 pthread_cond_init.3, pthread_condattr_init.3, pthread_key_create.3, pthread_mutex_init.3, pthread_mutexattr_setkind_np.3, pthread_once.3: Update the glibc pages with the debian/glibc version of them
13151ec525a21101dabb2528784bf9a86b1280f4 pthread_*.3: Remove AUTHOR section; add copyright; adapt TH
74235f157efe0574560d359576d84927828542b9 pthread_*.3: ffix (paragraphing)
8a00cac7577ef79810289f74124bd02503d5727e pthread_*.3: ffix (semantic newlines)
128a3ae35b8aeb08001f29ae077c5bfe104a8837 pthread_key_create.3: Mention glibc instead of LinuxThreads

--===============3263614936923620616==--
