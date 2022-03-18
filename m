From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 18 Mar 2022 14:45:26 -0000
Message-Id: <164761472676.10281.6796598230887361163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 83112704d5496fbcf0950606f652c3694938f7d9
    new: f8bea2934260617058e3163d6b3fa5aebf9140cb
    log: |
         464ea1944cb8299b52a842e678da2eb53bf8b220 perf symbols: Fix symbol size calculation condition
         30bb0ae71ab5f6cd53f7c13331b47cc8be0d70b6 perf evlist: Avoid iteration for empty evlist.
         f8bea2934260617058e3163d6b3fa5aebf9140cb perf parse-events: Ignore case in topdown.slots check
         
