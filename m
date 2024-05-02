From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 02 May 2024 13:44:56 -0000
Message-Id: <171465749608.22866.8945863688920565893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: e41785fbd3976d502b1ab7c40783be69f733e407
    new: c12a6251b1fb8044de6bb379c38b9024c33bd3a7
    log: |
         d61fe2752b1fed7badf73a1d37fafb9dc6615e41 qmi: gprs: register to NAS indications earlier
         5c6fc832ce258dfc26a86a70ad5d2713b309cc45 qmi: gprs: Split out GET_DEFAULT_PROFILE_NUMBER request
         9a0deedcdefbcef79ff96f1ad2cd1f9b35086697 qmi: gprs: register and listen to event reports
         92a122de4a050c642e1ee06ff95d3b24c1215e84 qmi: gprs: Register for other notifications
         e075175baff2b5fd4607285c044f84cd316269f8 qmi: wds: add utility to parse Data System Status tlv
         c12a6251b1fb8044de6bb379c38b9024c33bd3a7 qmi: gprs: Obtain LTE attach parameters after indication
         
