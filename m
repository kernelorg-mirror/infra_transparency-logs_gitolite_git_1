From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 26 Jan 2023 10:21:36 -0000
Message-Id: <167472849654.6693.10001065650232701154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2c0bdce53aeb9d3ff32c726062053c2283556aef
    new: 78ac5249a6da6235e42211228b5a880521ee712b
    log: |
         4a6591a33422195153f04d3ebfceb5cd9852578a core: provide gpiod_line_config_set_output_values()
         7d55dfd77e65dd4f920ac599ea617bbff0922f26 gpioset: use gpiod_line_config_set_output_values()
         36aa6a00ae771c3128db561dff11a8f8e5be74c3 bindings: cxx: add line_config.set_output_values()
         27a69b0bfd4b6812f5a31848c5433069b7940151 bindings: python: add the output_values argument to Chip.request_lines()
         fa358c22683707429a012aa215d385fa28cbe69a bindings: rust: make mutators return &mut self
         78ac5249a6da6235e42211228b5a880521ee712b bindings: rust: provide line_config.set_output_values()
         
