From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 21 Nov 2026 01:42:12 -0000
Message-Id: <179522533216.1538765.13648045163263446851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 94d572e236ab8e26fa79ff0776a3bba221647315
    new: 66ab976df79e8d335306433cfc85956973b1a9ae
    log: |
         05101affb36ebc8677d1164e2606c9d0e5cc3969 CodeSamples/cpu/temporal.c: Bind child threads to CPUs
         d381d12e8fb282405135cae54c26dadde8310628 CodeSamples/cpu/perftemporal.sh: Update header comment for tag handling
         f5fac61902d734e9ab610252ae1fd6e7f099d9ec CodeSamples/cpu/perftemporal.sh: Temporal estimate and NOV data
         abb5a70d9aad5d9f331c01a5fcd25b85ba9b82d8 CodeSamples/cpu/README: Update for new scripts and data/ files
         2d382b31de3513abbe1b2c08f4656363319562ef CodeSamples/cpu/findmeasrun.sh: Add best likelihood estimator
         66ab976df79e8d335306433cfc85956973b1a9ae CodeSamples/cpu/perftemporal.sh: Use findmeasrun.sh
         
