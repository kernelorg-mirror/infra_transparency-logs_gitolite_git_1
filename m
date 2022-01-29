From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 29 Jan 2022 17:34:26 -0000
Message-Id: <164347766600.18355.14492004946502117417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 3cb875519f0af9457a18aa17dfddbd6144f9a714
    new: ab451ea952fe9d7afefae55ddb28943a148247fe
    log: |
         ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
         
  - ref: refs/tags/nfsd-5.17-1
    old: 0000000000000000000000000000000000000000
    new: dd2f37a922333add566e8c72d5a51885904595aa
