From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Jan 2023 02:35:00 -0000
Message-Id: <167349090001.15716.4109852727689041040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 5304930dbae82d259bcf7e5611db7c81e7a42eff
    new: 78bd558ee3a30f6503dc223beb37dd52a73cd9ab
    log: |
         e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
         f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
         78bd558ee3a30f6503dc223beb37dd52a73cd9ab NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
         
