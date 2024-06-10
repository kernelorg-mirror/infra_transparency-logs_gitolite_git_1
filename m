From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 10 Jun 2024 18:11:47 -0000
Message-Id: <171804310756.23947.5396010963784329534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 71ac69e08947a03925cbd5f7517cba358cda1eb3
    new: 732fe3305a57c3cae2df8830681366cc2a1d8bd5
    log: |
         fbfc8c2a08495d24d6b9810f7d0c49ae02f83943 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
         68ec22779fa921a5a31c3e545609343b2fd1f7ec hwmon: (pmbus/mp2856) Let enum chips start with index 0
         dcc2f695bf87bd240dbd421df34e454b9db8d298 hwmon: (nct6775) Let enum kinds start with index 0
         732fe3305a57c3cae2df8830681366cc2a1d8bd5 hwmon: (pmbus/lm25066) Let enum chips start with index 0
         
