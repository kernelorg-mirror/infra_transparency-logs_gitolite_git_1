From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 11 Jul 2024 17:33:49 -0000
Message-Id: <172071922905.27920.7080874585392429099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: b3af9a8b2440b1a73f2b1c0b4aa758917690a550
    new: 3ee784aa9d9c65b36e1c55b7a1e29cfb613973e6
    log: |
         3076113d2867953ab2466de469ffbe8512e56df7 gobi: Limit number of premultiplexed contexts to 4
         a47296c79b10117fc600de4d546171bcaf0d3780 gobi: Request dedicated WDS services for contexts
         b46004b53763ccce649b51f378124396362b2a07 qmi: Enable _auto_ use for some classes
         766aa0ac819da8aafc24c4782ea76c422dfb1ab3 qmi: gprs-context: Declare qmi_service objects using _auto_
         151823bdc330f37ff6127ba60f60542ad444a5d9 qmi: Pass two dedicated WDS services to gprs-context
         4921cfec9723bb04b1804a8bfe4c8e14a0d1012a qmi: gprs-context: Remove parsing of unused TLVs
         90db5ebd6aef3bcc57c5dec1d2014a995fa6d294 qmi: gprs-context: Treat IP family TLV as mandatory
         c09e6bebe7030a0ad6f078165e9878c18945e2c3 qmi: gprs-context: Set up WDS service for IPv6
         d617baf9e089b9da2055690d568d52f320136d08 qmi: gprs-context: refactor detach_shutdown path
         f25f481d45e883d263f672dd642d721e59e4f8a3 qmi: gprs-context: refactor deactivate_primary
         3ee784aa9d9c65b36e1c55b7a1e29cfb613973e6 qmi: gprs-context: Dual-Stack context activation support
         
