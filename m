From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Dec 2024 11:26:04 -0000
Message-Id: <173382996464.3527542.1030896386091001501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5763e74d3cea008c31bfd48bc88660a1a32ecfa6
    new: e555740b45a9e54cae30817c56d40bc493077bb1
    log: |
         c27f692414f584d74cab65dfd6ee8cc3e0079943 zramctl: add support for `algorithm_params`
         19c12e63b1c7a5bcf110bb9c41860101516bc38b zramctl: rename `--params` into `--algorithm-params`
         1fc0e152664bee7082e9dd96eb4ec07e7b39cac9 lscpu: add --raw command line option
         4ff97ffbe33f961e523bbdaa160e7fbb79f3dae1 lscpu: use bool type in control structs
         bdf3ff72efb3d09286eab737951f2eba196e07ab hwclock: Support GNU Hurd
         4909c8c3f06206ff0ae8ffe55e59a76450a847b4 Merge branch 'PR/lscpu-raw' of https://github.com/karelzak/util-linux-work
         025ba217e8aa18952a9b245af4e74f6e02b2c60a Merge branch 'ft-algorithm-params' of https://github.com/LiviaMedeiros/util-linux
         e555740b45a9e54cae30817c56d40bc493077bb1 zramctl: add algorithm-params to bash-completion
         
