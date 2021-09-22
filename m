From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 22 Sep 2021 17:17:39 -0000
Message-Id: <163233105955.6082.4880459258292930935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: aadbaf0db258f64567a638a8b96ae466b427b50e
    new: 647c050928727e5265f52eec9488dfd910068e22
    log: |
         6d8c01c1e9b80dffc9ec0fb033ef911cba71d2fc coresight: etm4x: Save restore TRFCR_EL1
         5b21d9079d79de952904543be46f9d7c46f67469 coresight: etm4x: Use Trace Filtering controls dynamically
         fda3c9a1ec8a80794d05211246b72529c9d7871b coresight: etm-pmu: Ensure the AUX handle is valid
         315c8949c560e0fc0b1c7664be5484490d7b1f8f coresight: trbe: Ensure the format flag is always set
         608ac7f7a8f92bdc651556ef19e0362332bcfa87 coresight: trbe: Drop duplicate TRUNCATE flags
         647c050928727e5265f52eec9488dfd910068e22 coresight: trbe: Unify the enabling sequence
         
