From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 10 Nov 2026 21:34:37 -0000
Message-Id: <179434647720.2198748.1483975917664804352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/feature/api-bot-improvements
    old: 4ca2c6c7257e91153938c9bfc61178d3eb8f2210
    new: 1529ca24e4f0357b881dfe4fe9dd08be6eef0c77
    log: |
         dabd6e6a08e5be2d963a74e1d97afd9b770a23d6 views: Let clients revalidate patch, cover and series downloads
         fb5c2b06c489df1bd3f589e92de6dfef150dcfd9 Optionally time out slow reads with a 503
         d40d4f148913f23b3c73021f24964ca9bb822c08 Check for series needing action with EXISTS, not a join
         a6dff59fa53a571465247fedb9464ddeda9415a8 Serve the stale listing while one worker renders a new one
         5a827e7bd2f4eaf324fc3b775210444600de7265 models: Index events by date
         1529ca24e4f0357b881dfe4fe9dd08be6eef0c77 docs: Describe how to write a well-behaved API client
         
  - ref: refs/heads/korg-infra-deployment
    old: 06d1a553f0821a0845f42b9bd4dfece63f557fbc
    new: 846e190fc5b5edc1f10413b400594c29d68e6e0f
    log: |
         47eac7a310291474275026c9add91641d856116f api: Look up the cover letter series filter as a series
         fae17d8839c9bfe127f084030d6d40332dfbbe0d api: Optionally refuse searches and orderings across all projects
         da8df3f04bff5c9aa432bc501cef33288205b80b api: Page series and cover letter lists over IDs
         eb8581bdb6aa01691c6054336e1dfd1b60deecf0 api: Fetch the projects of bundled patches with the bundles
         b263c5fc29089f9539c64db922d2c84c4a3e8d3f views: Let clients revalidate patch, cover and series downloads
         9400292e97b578f1050ca0504f1e902aa9c37be0 Optionally time out slow reads with a 503
         017d69a50d72eab551667bf714b5ce2eeff695ba Check for series needing action with EXISTS, not a join
         ca1612dfa12c6792617c81d01dc00e486db1d98b Serve the stale listing while one worker renders a new one
         3a86dafdd5e2a1f2b98257934ab35614bfe77d52 models: Index events by date
         846e190fc5b5edc1f10413b400594c29d68e6e0f docs: Describe how to write a well-behaved API client
         
