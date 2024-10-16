From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 16 Oct 2024 22:34:58 -0000
Message-Id: <172911809864.3486613.6245645619523147387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 9692b43bead128cca44eec7b7e27092f27841748
    new: 5794a1f01824d06002a043d96389e6b5007f6c94
    log: |
         91fddad848c0d2fc9ca76f2649b37108037ed21c api-pthreads/QAfter: Make x86_64 rdtsc use median of short tests
         7b0a8ab3024ee662725233ccf560046019b34f28 api-pthreads/QAfter: Make standard clocks use median of short tests
         06a8588f4a6ea12f0e13c85800c13471c26d6cfa api-pthreads/QAfter: Move timespec.h to include directory
         7741c1fd4a0d121e10c04ad579a7fa321e7e693a api-pthreads/include: Add a timespecs2double() function
         dadee3f88558225bd0cc0c8ee20a257b06542ca1 api-pthreads/QAfter: Convert timecost.c to clock_gettime()
         5794a1f01824d06002a043d96389e6b5007f6c94 api-pthreads/QAfter: Use NSUBSAMPLES macro
         
