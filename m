From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 06 May 2022 02:57:07 -0000
Message-Id: <165180582776.18547.12960993816928919601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 891163adf180bc369b2f11c9dfce6d2758d2a5bd
    new: 79c13fb366f892e266037bc7ddcd6d51f90d1189
    log: |
         644664627d21648735adfa733956f94064d3417d ima: fix 'd-ng' comments and documentation
         09091c44cb737256f588050e363c4675d88aaac3 ima: use IMA default hash algorithm for integrity violations
         246d921646c071b878480997c294db6c83215b06 fs-verity: define a function to return the integrity protected file digest
         989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
         54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
         398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
         79c13fb366f892e266037bc7ddcd6d51f90d1189 fsverity: update the documentation
         
