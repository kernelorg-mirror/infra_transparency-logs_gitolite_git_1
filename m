From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kup/kup
Date: Fri, 09 Oct 2026 12:01:44 -0000
Message-Id: <179154730476.850707.15262878944318601685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kup/kup
user: mricon
changes:
  - ref: refs/heads/master
    old: 231719d3f26a32bc0c4ebdd7118b84748739b9ba
    new: b584893ba2db382656d2a1739cab5d253bb75296
    log: |
         82d6f8b612ec631dac0e402ea47a85b749b7f6a9 Add a Test::More test suite modelled on public-inbox
         79f776a28f28bb81fb8001396eaa868153ce962f Point contributors at tools@kernel.org and add a .b4-config
         3373f00d657d8a983f2978142f4dd175a931d900 Add coverage reporting and config overrides to the test harness
         fc60e085f4760599143f81a1708944feea66ec6a Extend test coverage to config, failure paths, client and helpers
         b29e9dbeee739528561d62e2dd983e48521259d7 Make kup exit non-zero when the upload fails
         1214956e731f102b62f9d11a747fb2c0c3646a6c Teach the test harness to run a gitolite instance
         7a36095319df0d5f014e9ac11c32d42ff543c70d Add a gitolite auth backend to kup-server
         f16681ee905a7f07723f0b6d9454da2497dd0501 Refuse the unix auth backend when GL_USER is set
         b584893ba2db382656d2a1739cab5d253bb75296 Mark kup-server as 0.4.0-dev
         
