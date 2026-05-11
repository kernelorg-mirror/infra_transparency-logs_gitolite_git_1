From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 11 May 2026 11:04:07 -0000
Message-Id: <177849744755.2646269.5075099849203998786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: a36194343fdad1fd97b82920e5a6b3c9f648c611
    new: 212bd6193573da20e7688a70706981e4d524605d
    log: |
         34d6699acbd7caaf59e33118c131ec443424fcde bippy: rename cveMetadata.cveID to cveId
         ec4e075f64a805d1ee03a17e5bcdb0fef3543e0c bippy: stop emitting cveMetadata.requesterUserId and serial
         212bd6193573da20e7688a70706981e4d524605d bippy: declare dataVersion 5.1.1
         
